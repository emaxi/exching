ActiveAdmin.register Page do
  index do
    column :title
    column :actions do |page|
      link_to 'View', page_path(page)
      link_to "Edit Page", "/editor/pages/" + page.id.to_s
    end
  end

end
