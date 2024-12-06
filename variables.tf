// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

variable "mysql_server_name" {
  description = "The name of the MySQL server"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which the MySQL server is created"
  type        = string
}

variable "database_name" {
  description = "The name of the database"
  type        = string
}

variable "database_charset" {
  description = "The charset of the database"
  type        = string
}

variable "database_collation" {
  description = "The collation of the database"
  type        = string
}
