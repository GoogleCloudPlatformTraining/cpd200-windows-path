#
# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$userName=[Environment]::UserName
$currentPath=[environment]::GetEnvironmentVariable("Path")
$gradleDir=";C:\Users\" + $userName + "\gradle\bin"
$appEngineDir=";C:\Program Files (x86)\Google\google_appengine"
$pythonDir=";C:\Python27"
[Environment]::SetEnvironmentVariable("Path", $currentPath + $gradleDir + $appEngineDir + $pythonDir, "Machine")
