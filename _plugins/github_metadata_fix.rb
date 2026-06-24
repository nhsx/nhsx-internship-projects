# Fix Ruby 3.4 incompatibility in jekyll-github-metadata 2.16.1.
#
# In Ruby 3.4, caller_locations returns "ClassName#method" as the label,
# making it an invalid instance variable name when prepended with "@".
# This patch extracts just the method name (the part after "#") so the
# memoization still works with valid ivar names.

begin
  require "jekyll-github-metadata/edit-link-tag"
rescue LoadError
  # gem not installed locally — nothing to patch
end

if defined?(Jekyll::GitHubMetadata::EditLinkTag)
  Jekyll::GitHubMetadata::EditLinkTag.class_eval do
    private

    def memoize_conditionally
      if renderer_cached?
        yield
      else
        raw_label = caller_locations(1..1).first.label.to_s
        safe_name = raw_label.gsub(/.*#/, "").gsub(/[^a-zA-Z0-9_]/, "_")
        dispatcher = :"@memo_#{safe_name}"
        if instance_variable_defined?(dispatcher)
          instance_variable_get(dispatcher)
        else
          instance_variable_set(dispatcher, yield)
        end
      end
    end
  end
end
