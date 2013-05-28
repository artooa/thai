include Nanoc::Helpers
include Nanoc::Helpers::Blogging
include Nanoc::Helpers::Tagging
include Nanoc::Helpers::HTMLEscape
include Nanoc::Helpers::LinkTo
include Nanoc::Helpers::Rendering
include Nanoc::Helpers::XMLSitemap
include Nanoc::Helpers::Filtering

#require 'localization-moulsite.rb'



include MOULSite::Helpers::Localization
include Nanoc::Helpers::Localization
 
include Nanoc::Helpers::Translating

load_translations
 
include MOULSite::Helpers::Miscellaneous

