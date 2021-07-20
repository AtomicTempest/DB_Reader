#Copyright 2021 AtomicTempest

#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
#Unless required by applicable law or agreed to in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.

# TODO: Write documentation for `DbReader`

require "sqlite3"

module DbReader
  VERSION = "0.1.0"

  # TODO: Put your code here
  class DB



    def initialize(file : String)
    
    end

    def create_from_csv(file : String)
      file_reader = File.read_lines(file)
      
    end

  end


end
