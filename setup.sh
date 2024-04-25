#!/bin/bash

# Define the names of the plugins
plugins=("plugin_one" "plugin_two" "plugin_three")

# Clone the repository
#git clone https://github.com/yourusername/gateway_plugins.git
#cd gateway_plugins

# Loop through the plugins array to create each plugin directory and initial files
for plugin in "${plugins[@]}"
do
    mkdir $plugin
    echo "This is a README file for $plugin." > $plugin/README.md
    echo "name: $plugin" > $plugin/plugin.yml
    echo "description: 'Description of what $plugin does and how it enhances the gateway.'" >> $plugin/plugin.yml
done

# Add all new files to git
#git add .

# Commit the changes
#git commit -m "Initial setup of plugins"

# Push the initial commit to GitHub
#git push origin main

echo "Plugins setup completed and pushed to GitHub."
