#--
# Copyright (C) 2005 Leon Breedt
#
# Permission is hereby granted, free of charge, to any person obtaining
# a copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to
# the following conditions:
#
# The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
# LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
# WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#++

# begin
  require 'active_support'
  require 'action_pack'
  # require 'action_dispatch'
  # require 'action_controller'
  require 'active_record'
  require 'active_support/core_ext/class/attribute'
  # require 'action_dispatch/request'
# rescue LoadError
#   require 'rubygems'
#   gem 'activesupport', '>=3.0.5'
#   gem 'actionpack'   , '>=3.0.5'
#   gem 'activerecord' , '>=3.0.5'
#   gem 'activesupport', '>=3.0.5'
# end

require 'action_web_service/support/class_inheritable_options'
require 'action_web_service/support/signature_types'
require 'action_web_service/base'
require 'action_web_service/client'
require 'action_web_service/invocation'
require 'action_web_service/api'
require 'action_web_service/casting'
require 'action_web_service/struct'
require 'action_web_service/container'
require 'action_web_service/protocol'
require 'action_web_service/dispatcher'
require 'action_web_service/scaffolding'
require 'action_web_service/engine'
require 'action_web_service/railtie'
