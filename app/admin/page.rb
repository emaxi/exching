ActiveAdmin.register Page do

  index do
    column :title
    column :actions do |page|
      link_to 'View', page_path(page)
      link_to "Edit Page", "/editor/pages/" + page.id.to_s
      link_to "Edit Page", "/editor/pages/" + ""
    end
  end

  form do |f|
    f.input :title
    f.input :meta_content
    f.buttons
  end

  action_item :only => :index do
    link_to "New Page", '/editor/pages/new'
  end

  actions  :index

end
