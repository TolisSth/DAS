#This is a shell script that will enable developers to download easily their preferred tools with a few keypresses
#Copyright (C) 2022 - 2025 Apostolos Chalis <achalis@csd.auth.gr> 
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

#/bin/bash 
PACKAGES_FILEPATH="../data/packages.json"
DISTROS_FILEPATH="../data/distros.json"

get_arch_based_distros(){
	jq '.distributor_id.debian_based' $DISTROS_FILEPATH
}

get_debian_based_distros(){
	jq '.distributor_id.arch_based' $DISTROS_FILEPATH

}
