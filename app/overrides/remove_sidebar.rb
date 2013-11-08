######################## WORKING CODE BOTH SEARCH OPTIONS AND BUTTON REMOVED ####################
Deface::Override.new( :virtual_path  => "spree/shared/_filters",
                      :name          => "removing filters and button",
                  	  :remove        => "[data-hook='navigation'],erb[loud]:contains('t(:search)')"
                    )
############################################## END OF WORKING CODE ##############################################
 
