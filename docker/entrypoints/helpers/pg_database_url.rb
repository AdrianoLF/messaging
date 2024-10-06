#!/usr/bin/env ruby

host = ENV.fetch('POSTGRES_HOST', 'postgres')
port = ENV.fetch('POSTGRES_PORT', 5432)
username = ENV.fetch('POSTGRES_USER', 'postgres')
puts "export POSTGRES_HOST=#{host} POSTGRES_PORT=#{port} POSTGRES_USERNAME=#{username}"