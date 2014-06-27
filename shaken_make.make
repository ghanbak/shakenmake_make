; =============================================
; Make file created by Ethan MacDonald
; 
; Default installation with commonly used modules
; and configuration settings. 
;
; Run drush make shaken_make.make
;
; =============================================

api = 2
core = 7.x

; Specify common subdir of "contrib"
defaults[projects][subdir] = "contrib"

projects[drupal][type] = "core"
projects[drupal][version] = ""
projects[drupal][subdir] = ''


; =============================================
; Contrib Modules - Default
; =============================================

; Address Field
projects[addressfield][version] = "1.0-beta5"

; Administration Menu 
projects[admin_menu][version] = "3.0-rc4"

; Adminimal Admin Menu 
projects[adminimal_admin_menu][version] = "1.5"

; Advanced Text Formatter
projects[advanced_text_formatter][version] = "1.2"

; Better Exposed Filters
projects[better_exposed_filters][version] = "3.0-beta4"

; Better Formats
projects[better_formats][version] = "1.0-beta1"

; Colorbox
projects[colorbox][version] = "2.5"

; Content Menu
projects[content_menu][version] = "1.0"

; Context
projects[context][version] = "3.2"

; Chaos tool suite
projects[ctools][version] = "1.4"

; CKEditor - WYSIWYG HTML editor
projects[ckeditor][version] = "1.13"

; CKEditor Link
projects[ckeditor_link][version] = "2.3"

; CKEditor Link File
projects[ckeditor_link_file][version] = "1.3"

; Crumbs, the breadcrumbs suite
projects[crumbs][version] = "2.0-beta13"

; Date
projects[date][version] = "2.7"

; Date iCal
projects[date_ical][version] = "3.1"

; Default Menu Link
projects[default_menu_link][version] = "1.3"

; Devel
projects[devel][version] = "1.4"

; DraggableViews
projects[draggableviews][version] = "2.0"

; Email
projects[email][version] = "1.2"

; Entity API
projects[entity][version] = "1.4"

; Entity cache
projects[entitycache][version] = "1.2"

; Entity Construction Kit (ECK)
projects[eck][version] = "2.0-rc2"

; Entity Reference 
projects[entityreference][version] = "1.1"

; External Links
projects[extlink][version] = "1.13"

; Features
projects[features][version] = "2.0"

; Feeds
projects[feeds][version] = "2.0-alpha8"

; Field group
projects[field_group][version] = "1.3"

; File entity (fieldable files)
projects[file_entity][version] = "2.0-alpha3"

; @Font Your Face
projects[fontyourface][version] = "2.8"

; Geocoder
projects[geocoder][version] = "1.2"

; Geofield
projects[geofield][version] = "2.1"

; GeoPHP
projects[geophp][version] = "1.7"

; Google Analytics
projects[google_analytics][version] = "1.4"

; Google Webfont Loader
projects[google_webfont_loader_api][version] = "1.11"

; IMCE
projects[imce][version] = "1.8"

; Inline Entity Form
projects[inline_entity_form][version] = "1.5"

; JQuery Update
projects[jquery_update][version] = "2.x-dev"

; Libraries
projects[libraries][version] = "2.2"

; Link
projects[link][version] = "1.2"

; Menu Block
projects[menu_block][version] = "2.3"

; Menu Item Visibility
projects[menu_item_visibility][version] = "1.0-beta1"

; Meta tags quick
projects[metatags_quick][version] = "2.7"

; Module Filter
projects[module_filter][version] = "2.0-alpha2"

; Node and Comments Form Settings
projects[nodeformsettings][version] = "2.x-dev"

; Node Clone
projects[node_clone][version] = "1.0-rc2"

; Page Title
projects[page_title][version] = "2.7"

; Pathauto
projects[pathauto][version] = "1.2"

; Publish button
projects[publish_button][version] = "1.0"

; Quick Tabs
projects[quicktabs][version] = "3.6"

; Redirect
projects[redirect][version] = "1.0-rc1"

; References
projects[references][version] = "2.1"

; SMTP Authentication Support
projects[smtp][version] = "1.0"

; Special menu items
projects[special_menu_items][version] = "2.0"

; Strongarm
projects[strongarm][version] = "2.0"

; Text List Formatter
projects[textformatter][version] = "1.3"

; Token
projects[token][version] = "1.5"

; Views
projects[views][version] = "3.7"

; Views Bulk Operations (VBO)
projects[views_bulk_operations][version] = "3.2"

; Views Load More
projects[views_load_more][version] = "1.2"

; Views Slideshow
projects[views_slideshow][version] = "3.1"

; BxSlider Views Slideshow
projects[bxslider_views_slideshow][version] = "1.50"

; Views UI Edit Basic Settings
projects[views_ui_basic][version] = "1.2"

; Webform
projects[webform][version] = "4.0-beta3"

; XML sitemap
projects[xmlsitemap][version] = "2.0"


;----- Project Specific Contrib Modules -------



; =============================================
; Custom Modules - Custom
; =============================================

; Set before each module - projects[][subdir] = "custom"

; Valet
;
; Quicksilver/Alfred menu lookup for Drupal.
; @see https://github.com/JaceRider/Valet/tree/develop
projects[Valet][subdir] = "custom"
projects[Valet][type] = "module"
projects[Valet][download][type] = "git"
projects[Valet][download][url] = "git@github.com:JaceRider/Valet.git"

; eXo
;
; The badASS content editor for Drupal. *requires Asset @see https://github.com/JaceRider/Asset
; @see https://github.com/JaceRider/eXo
projects[eXo][subdir] = "custom"
projects[eXo][type] = "module"
projects[eXo][download][type] = "git"
projects[eXo][download][url] = "git@github.com:JaceRider/eXo.git"

; Asset
;
; Asset management the right way in Drupal.
; @see https://github.com/JaceRider/Asset
projects[Asset][subdir] = "custom"
projects[Asset][type] = "module"
projects[Asset][download][type] = "git"
projects[Asset][download][url] = "git@github.com:JaceRider/Asset.git"

; Sonar
;
; Compass compiler for Drupal
; @see https://github.com/JaceRider/Sonar/tree/develop
projects[Sonar][subdir] = "custom"
projects[Sonar][type] = "module"
projects[Sonar][download][type] = "git"
projects[Sonar][download][url] = "git@github.com:JaceRider/Sonar.git"

; Fawesome
;
; Font Awesome for Drupal
; @see https://github.com/JaceRider/Fawesome
projects[Fawesome][subdir] = "custom"
projects[Fawesome][type] = "module"
projects[Fawesome][download][type] = "git"
projects[Fawesome][download][url] = "git@github.com:JaceRider/Fawesome.git"


; =============================================
; Themes
; =============================================


projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = "contrib"
projects[adminimal_theme][version] = "1.0"  

; Fett Base Theme
;
; Fett is a basetheme of awesomeness that uses Foundation 5 and SASS.
; @see https://github.com/JaceRider/Fett
projects[Fett][type] = "theme"
projects[Fett][subdir] = "custom"
projects[Fett][download][type] = "git"
projects[Fett][download][url] = "git@github.com:JaceRider/Fett.git"

; Boushh Theme
;
; Boushh is an admin theme of awesomeness that is based on Fett.
; @see https://github.com/JaceRider/Boushh
projects[Boushh][type] = "theme"
projects[Boushh][subdir] = "custom"
projects[Boushh][download][type] = "git"
projects[Boushh][download][url] = "git@github.com:JaceRider/Boushh.git"


; =============================================
; Libraries
; =============================================

; CKEditor 4.3
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor 4.3/ckeditor_4.3_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

; Colorbox
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"


; =============================================
; Content type base features
; =============================================




; =============================================
; Install Profiles
; =============================================

projects[shakenmake_profile][type] = "profile"
projects[shakenmake_profile][subdir] = ""
projects[shakenmake_profile][download][type] = "git"
projects[shakenmake_profile][download][url] = "git://github.com/ghanbak/shakenmake_profile.git"