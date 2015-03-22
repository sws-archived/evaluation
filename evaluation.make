core = 7.x

api = 2
projects[drupal][version] = "7.35"

; Contributed modules
projects[admin_menu][version] = "3.0-rc5"
projects[context][version] = "3.6"
projects[context_useragent][version] = "1.x-dev"
projects[css_injector][version] = "1.10"
projects[ctools][version] = "1.7"
projects[date][version] = "2.8"
projects[features][version] = "2.4"
projects[pathauto][version] = "1.2"
projects[redirect][version] = "1.0-rc1"
projects[views][version] = "3.8"
projects[wysiwyg][version] = "2.2"
projects[wysiwyg_filter][version] = "1.6-rc2"

; Themes

projects[open_framework][type] = theme
projects[open_framework][download][type] = git
projects[open_framework][download][url] = git@github.com:SU-SWS/open_framework.git
projects[open_framework][download][tag] = "7.x-2.3"
projects[stanford_light][type] = theme
projects[stanford_light][download][type] = git
projects[stanford_light][download][url] = git@github.com:SU-SWS/stanford_light.git
projects[stanford_light][download][tag] = "7.x-1.1"


; Profile

projects[stanford][type] = "profile"
projects[stanford][download][type] = "git"
projects[stanford][download][url] = "git@github.com:SU-SWS/Stanford-Drupal-Profile.git"
; projects[stanford][download][tag] = 7.x-1.x-20140907
projects[stanford][download][branch] = 7.x-1.x-dev
