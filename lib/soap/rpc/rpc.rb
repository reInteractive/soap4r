=begin
SOAP4R - RPC utility.
Copyright (C) 2000, 2001, 2003 NAKAMURA Hiroshi.

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation; either version 2 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PRATICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program; if not, write to the Free Software Foundation, Inc., 675 Mass
Ave, Cambridge, MA 02139, USA.
=end


require 'soap/mapping'


module SOAP


module RPC
  RubyTypeNamespace = Mapping::RubyTypeNamespace
  RubyTypeInstanceNamespace = Mapping::RubyTypeInstanceNamespace
  RubyCustomTypeNamespace = Mapping::RubyCustomTypeNamespace
  ApacheSOAPTypeNamespace = Mapping::ApacheSOAPTypeNamespace

  ServerException = Mapping::MappedException
  DefaultMappingRegistry = Mapping::DefaultRegistry

  def self.obj2soap(*arg); Mapping.obj2soap(*arg); end
  def self.soap2obj(*arg); Mapping.soap2obj(*arg); end
  def self.ary2soap(*arg); Mapping.ary2soap(*arg); end
  def self.ary2md(*arg); Mapping.ary2md(*arg); end
  def self.fault2exception(*arg); Mapping.fault2exception(*arg); end
end


end
