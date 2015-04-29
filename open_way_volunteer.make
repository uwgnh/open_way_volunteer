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


projects[better_formats][type] = "module"
projects[better_formats][version] = 1.x-dev
projects[better_formats][subdir] = contrib


projects[ctools][type] = "module"
projects[ctools][version] = 1.0
projects[ctools][subdir] = contrib

projects[custom_breadcrumbs][type] = "module"
projects[custom_breadcrumbs][version] = 1.0-alpha1
projects[custom_breadcrumbs][subdir] = contrib

projects[date][type] = "module"
projects[date][version] = 2.3
projects[date][subdir] = contrib

projects[email][type] = "module"
projects[email][version] = 1.0
projects[email][subdir] = contrib

projects[extlink][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][subdir] = contrib

projects[features][type] = "module"
projects[features][version] = 1.0-rc2
projects[features][subdir] = contrib


projects[google_analytics][type] = "module"
projects[google_analytics][version] = 1.2
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
projects[link][version] = 1.0
projects[link][subdir] = contrib

projects[logintoboggan][type] = "module"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][subdir] = contrib



projects[multiform][type] = "module"
projects[multiform][version] = 1.0-beta2
projects[multiform][subdir] = contrib

projects[options_element][type] = "module"
projects[options_element][version] = 1.7
projects[options_element][subdir] = contrib

projects[pathauto][type] = "module"
projects[pathauto][version] = 1.1
projects[pathauto][subdir] = contrib

projects[redirect][type] = "module"
projects[redirect][version] = 1.0-beta4
projects[redirect][subdir] = contrib

projects[role_delegation][type] = "module"
projects[role_delegation][version] = 1.1
projects[role_delegation][subdir] = contrib

projects[save_draft][type] = "module"
projects[save_draft][version] = 1.4
projects[save_draft][subdir] = contrib

projects[search404][type] = "module"
projects[search404][version] = 1.1
projects[search404][subdir] = contrib

projects[service_links][type] = "module"
projects[service_links][version] = 2.1
projects[service_links][subdir] = contrib


projects[strongarm][type] = "module"
projects[strongarm][version] = 2.0-rc1	
projects[strongarm][subdir] = contrib


projects[token][type] = "module"
projects[token][version] = 1.1
projects[token][subdir] = contrib


projects[views][type] = "module"
projects[views][version] = 3.3
projects[views][subdir] = contrib

projects[webform][type] = "module"
projects[webform][version] = 3.18
projects[webform][subdir] = contrib

projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = contrib

projects[defaultcontent][version] = 1.0-alpha6
projects[defaultcontent][subdir] = contrib

projects[field_group][version] = 1.1
projects[field_group][subdir] = contrib

projects[globalredirect][version] = 1.4
projects[globalredirect][subdir] = contrib


projects[profile2][version] = 1.2
projects[profile2][subdir] = contrib


projects[file_entity][version] = 2.0-unstable3
projects[file_entity][subdir] = contrib

projects[entity][version] = 1.0-rc2
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
projects[metatag][version] = 1.0-alpha6
projects[metatag][subdir] = contrib

projects[purr_messages][type] = "module"
projects[purr_messages][version] = 2.0-beta3
projects[purr_messages][subdir] = contrib

projects[ds][version] = 1.5
projects[ds][type] = "module"
projects[ds][subdir] = contrib


projects:
calendar

projects:
date_api

projects:
date_popup


projects:
facetapi
facetapi_pretty_paths
fe_block
feeds_profile2
feeds_tamper
feeds_tamper_ui
feeds_ui
gmap
job_scheduler
location_cck
phone
profile2_page
profile2_regpath
rules_admin
search_api
search_api_db
search_api_facetapi
search_api_views
strongarm



; Open Way Modules
; --------

projects[open_way_modules][type] = "module"
projects[open_way_modules][download][type] = "git"
projects[open_way_modules][download][url] = "git://github.com/Progressable/open_way_modules.git"
projects[purr_messages][subdir] = open_way

projects[open_way_structure_vol_opps][type] = "module"
projects[open_way_structure_vol_opps][download][type] = "git"
projects[open_way_structure_vol_opps][download][url] = "git://github.com/uwgnh/open_way_structure_vol_opps.git"
projects[open_way_structure_vol_opps][subdir] = open_way


; Themes
; --------

projects[open_way_2015][type] = "theme"
projects[open_way_2015][download][type] = "git"
projects[open_way_2015][download][url] = "git://github.com/uwgnh/open_way_2015.git"
  
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
