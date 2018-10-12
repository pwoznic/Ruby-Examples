# This example performs three tasks
# First, it creats the System and Hidden folders
# Second, it navigates inside the Hidden folders
# Third, it deletes the System folder, which also deletes the Hidden folder

require 'FileUtils'

# Create the directories System and Hidden
FileUtils.mkdir_p("System/Hidden")

# Find and Navigate to this Hidden folder
puts "#{Dir.glob('**/*Hidden*')}"

# Delete the System folder
FileUtils.rm_r("System")
