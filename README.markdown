IncludeInJson
=============

IncludeInJson makes it easy to add extra methods to JSON responses in Rails 3.

Example
=======

    class Project < ActiveRecord::Base
      include_in_json :margin

      def margin
        profit / value
      end
    end


Copyright (c) 2011 Nick Morgan, released under the MIT license
