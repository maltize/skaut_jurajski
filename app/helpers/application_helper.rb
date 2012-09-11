module ApplicationHelper

  def submenu_include_page?(submenu, page)
    ( [submenu] + submenu.descendants ).
      map{|c| c[:url].to_json}.
        include?( page.to_refinery_menu_item[:url].to_json )
  end

end
