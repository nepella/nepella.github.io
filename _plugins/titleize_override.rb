# Source: <https://stackoverflow.com/a/37990280>.

module Jekyll
  module Utils
    def titleize_slug(slug)
      slug.split(/[_-]/).join(' ').capitalize
    end
  end
end
