require 'redcarpet/render_strip'

class HTMLWithPantsBlankTarget < Redcarpet::Render::HTML
  include Redcarpet::Render::SmartyPants
  def initialize(extensions = {})
    super extensions.merge(link_attributes: { target: "_blank" })
  end
end

# html_renderer = Redcarpet::Render::HTML.new(hard_wrap: true)

Rails.application.config.markdown = Redcarpet::Markdown.new(
  HTMLWithPantsBlankTarget, lax_spacing: true, footnotes: true,
                            render_options: { hard_wrap: true })

Rails.application.config.md_to_text = Redcarpet::Markdown.new(Redcarpet::Render::StripDown)
