# 
# Cookbook Name:: gitolite
# Attributes:: default
#
# Author:: Vincent Demeester <vincent@demeester.fr>
#
# Copyright 2011, Vincent Demeester
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Use the backport package (debian-only)
default[:gitolite][:use_backport] = false
# "git" as default gitolite user
default[:gitolite][:username] = "git"    
default[:gitolite][:groupname] = "git"    

default[:gitolite][:admin][:username] = "admin"
# Advanced gitolite configurations
default[:gitolite][:wild_repos] = 1
default[:gitolite][:umask] = "0077"
