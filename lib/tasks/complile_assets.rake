task :compile_assets do
  RAILS_ENV=production bundle exec rake assets:precompile
end