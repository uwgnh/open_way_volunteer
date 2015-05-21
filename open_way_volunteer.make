; ----------------
; Welcome to Open Way Volunteer
; This is a Makefile for creating an instance of Open Way Volunteer, a Drupal based CMS distribution.
; Created by J.R. Logan at uwgnh.org
; 
; ----------------

core = 7.x

api = 2
projects[drupal][version] = "7.x"
  
  
; Modules
; --------


;to do be sure to checked for dependency

;date_api
;search_api_facetapi
;search_api_views
;location_cck
;gmap_location
;fe_block
;date_views
;date_popup
;date_api


projects[better_formats][type] = "module"
projects[better_formats][version] = 1.x-dev
projects[better_formats][subdir] = contrib


projects[ctools][type] = "module"
projects[ctools][version] = 1.7
projects[ctools][subdir] = contrib

projects[custom_breadcrumbs][type] = "module"
projects[custom_breadcrumbs][version] = 1.0-alpha1
projects[custom_breadcrumbs][subdir] = contrib

projects[date][type] = "module"
projects[date][version] = 2.8
projects[date][subdir] = contrib

projects[email][type] = "module"
projects[email][version] = 1.3
projects[email][subdir] = contrib

projects[extlink][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][subdir] = contrib

projects[features][type] = "module"
projects[features][version] = 1.0
projects[features][subdir] = contrib


projects[google_analytics][type] = "module"
projects[google_analytics][version] = 1.4
projects[google_analytics][subdir] = contrib

projects[imageapi][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][subdir] = contrib

projects[imagecache_actions][type] = "module"
projects[imagecache_actions][version] = 1.0
projects[imagecache_actions][subdir] = contrib

projects[libraries][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][subdir] = contrib

projects[link][type] = "module"
projects[link][version] = 1.3
projects[link][subdir] = contrib

projects[logintoboggan][type] = "module"
projects[logintoboggan][version] = 1.4
projects[logintoboggan][subdir] = contrib



projects[multiform][type] = "module"
projects[multiform][version] = 1.0-beta2
projects[multiform][subdir] = contrib

projects[options_element][type] = "module"
projects[options_element][version] = 1.7
projects[options_element][subdir] = contrib

projects[pathauto][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib

projects[redirect][type] = "module"
projects[redirect][version] = 1.0-rc1
projects[redirect][subdir] = contrib

projects[role_delegation][type] = "module"
projects[role_delegation][version] = 1.1
projects[role_delegation][subdir] = contrib

projects[save_draft][type] = "module"
projects[save_draft][version] = 1.4
projects[save_draft][subdir] = contrib

projects[search404][type] = "module"
projects[search404][version] = 1.3
projects[search404][subdir] = contrib

projects[service_links][type] = "module"
projects[service_links][version] = 2.1
projects[service_links][subdir] = contrib


projects[strongarm][type] = "module"
projects[strongarm][version] = 2.0-rc1	
projects[strongarm][subdir] = contrib


projects[token][type] = "module"
projects[token][version] = 1.6
projects[token][subdir] = contrib


projects[views][type] = "module"
projects[views][version] = 3.11
projects[views][subdir] = contrib

projects[webform][type] = "module"
projects[webform][version] = 3.18
projects[webform][subdir] = contrib

projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = contrib

projects[defaultcontent][version] = 1.0-alpha9
projects[defaultcontent][subdir] = contrib

projects[field_group][version] = 1.4
projects[field_group][subdir] = contrib

projects[globalredirect][version] = 1.5
projects[globalredirect][subdir] = contrib


projects[profile2][version] = 1.2
projects[profile2][subdir] = contrib


projects[file_entity][version] = 2.0-unstable3
projects[file_entity][subdir] = contrib

projects[entity][version] = 1.6
projects[entity][subdir] = contrib


projects[rules][version] = 2.1
projects[rules][subdir] = contrib

projects[diff][type] = "module"
projects[diff][version] = 2.0
projects[diff][subdir] = contrib

projects[page_title][type] = "module" 
projects[page_title][version] = 2.5
projects[page_title][subdir] = contrib

projects[scheduler][type] = "module" 
projects[scheduler][version] = 1.0
projects[scheduler][subdir] = contrib

projects[xmlsitemap][type] = "module" 
projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][subdir] = contrib

projects[site_verify][type] = "module" 
projects[site_verify][version] = 1.0
projects[site_verify][subdir] = contrib


projects[metatag][type] = "module"
projects[metatag][version] = 1.4
projects[metatag][subdir] = contrib

projects[purr_messages][type] = "module"
projects[purr_messages][version] = 2.0-beta3
projects[purr_messages][subdir] = contrib

projects[ds][version] = 1.5
projects[ds][type] = "module"
projects[ds][subdir] = contrib

projects[calendar][version] = 3.5
projects[calendar][type] = "module"
projects[calendar][subdir] = contrib

projects[facetapi][version] = 1.5
projects[facetapi][type] = "module"
projects[facetapi][subdir] = contrib


projects[facetapi_pretty_paths][version] = 1.4
projects[facetapi_pretty_paths][type] = "module"
projects[facetapi_pretty_paths][subdir] = contrib


projects[features_extra][version] = 1.0-beta1
projects[features_extra][type] = "module"
projects[features_extra][subdir] = contrib


projects[feeds_profile2][version] = 1.2
projects[feeds_profile2][type] = "module"
projects[feeds_profile2][subdir] = contrib

projects[feeds_tamper][version] = 1.0
projects[feeds_tamper][type] = "module"
projects[feeds_tamper][subdir] = contrib


projects[feeds][version] = 2.0-alpha8
projects[feeds][type] = "module"
projects[feeds][subdir] = contrib


projects[gmap][version] = 2.9
projects[gmap][type] = "module"
projects[gmap][subdir] = contrib


projects[job_scheduler][version] = 2.0-alpha3
projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = contrib

projects[location][version] = 3.6
projects[location][type] = "module"
projects[location][subdir] = contrib


projects[phone][version] = 1.0-beta1
projects[phone][type] = "module"
projects[phone][subdir] = contrib


projects[profile2][version] = 1.3
projects[profile2][type] = "module"
projects[profile2][subdir] = contrib


projects[profile2_regpath][version] = 1.12
projects[profile2_regpath][type] = "module"
projects[profile2_regpath][subdir] = contrib


projects[rules][version] = 2.9
projects[rules][type] = "module"
projects[rules][subdir] = contrib


projects[search_api][version] = 1.14
projects[search_api][type] = "module"
projects[search_api][subdir] = contrib


projects[search_api_db][version] = 1.4
projects[search_api_db][type] = "module"
projects[search_api_db][subdir] = contrib



projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[strongarm][subdir] = contrib


projects[menu_block][version] = 2.5
projects[menu_block][type] = "module"
projects[menu_block][subdir] = contrib


projects[context][version] = 3.6
projects[context][type] = "module"
projects[context][subdir] = contrib

projects[backup_migrate][version] = 2.8
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = contrib


projects[xautoload][version] = 5.1
projects[xautoload][type] = "module"
projects[xautoload][subdir] = contrib

projects[nice_menus][version] = 2.5
projects[nice_menus][type] = "module"
projects[nice_menus][subdir] = contrib

projects[image_resize_filter][version] = 1.14
projects[image_resize_filter][type] = "module"
projects[image_resize_filter][subdir] = contrib



; Open Way Modules
; --------

;projects[open_way_modules][type] = "module"
;projects[open_way_modules][download][type] = "git"
;projects[open_way_modules][download][url] = "git://github.com/Progressable/open_way_modules.git"
;projects[open_way_modules][subdir] = open_way

projects[open_way_structure_vol_opps][type] = "module"
projects[open_way_structure_vol_opps][download][type] = "git"
projects[open_way_structure_vol_opps][download][url] = "git://github.com/uwgnh/open_way_structure_vol_opps.git"
projects[open_way_structure_vol_opps][subdir] = open_way


; Themes
; --------

projects[open_way_2015][type] = "theme"
projects[open_way_2015][download][type] = "git"
projects[open_way_2015][download][url] = "git://github.com/uwgnh/open_way_2015.git"

projects[zen][type] = "theme"
projects[zen][version] = 5.5
projects[zen][type] = "theme"

  
; Libraries
; ---------


;Libraries
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"


; Install Profile
; --------

;projects[open_way_volunteer][type] = "profile"
;projects[open_way_volunteer][download][type] = "git"
;projects[open_way_volunteer][download][url] = "git://uwgnh/open_way_volunteer.git" 
