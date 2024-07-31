require 'yaml'

# Load environment variables from .env file
require 'dotenv'
Dotenv.load

# Read the existing _config.yml
config = YAML.load_file('_config.yml')

# Set the baseurl from the environment variable or default value
config['baseurl'] = ENV['BASE_URL'] || ''

# Write the modified configuration back to _config.yml
File.open('_config.yml', 'w') { |f| f.write(config.to_yaml) }
