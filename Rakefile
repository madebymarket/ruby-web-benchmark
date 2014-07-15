
task :bench2 do
  system "wrk -t 2 http://127.0.0.1:8000/"
end

task :bench do
  system "ab -r -n 5000 -c 10 http://127.0.0.1:8000/"
end

task :thin, [:framework] do |t, args|
  system "thin start -p 8000 -R #{args.framework}.ru"
end

task :puma, [:framework] do |t, args|
  system "puma -e production -t 16:16 -p 8000 #{args.framework}.ru"
end

task :unicorn, [:framework] do |t, args|
  system "unicorn -E production -p 8000 #{args.framework}.ru"
end

task :passenger, [:framework] do |t, args|
  system "passenger start -p 8000 -e production -R #{args.framework}.ru"
end

task :rainbows, [:framework] do |t, args|
  system "rainbows -E production -p 8000 #{args.framework}.ru"
end

task :rack, [:server, :framework] do |t, args|
  system "rackup -E production -s #{args.server} -p 8000 #{args.framework}.ru"
end

task :reel do
  system "ruby reel.rb"
end

task :goliath, [:server] do |t, args|
  system "bundle exec rackup -E production -s #{args.server} -p 8000 goliath.rb"
  
  #system "ruby goliath.rb -p 8000"
end

task :warmup do
  system "wrk -t 2 -d60s http://127.0.0.1:8000/"
end

task :j_fishwife, [:framework] do |t, args|
  system "fishwife -E production -p 8000 #{args.framework}.ru"
end

task :j_jubilee, [:framework] do |t, args|
  system "jubilee -e production -p 8000 #{args.framework}.ru"
end


task :j_mizuno, [:framework] do |t, args|
  system "mizuno -E production -p 8000 #{args.framework}.ru"
end

task :j_torquebox, [:framework] do |t, args|
  # torquebox 3 doesn't give a clear way to deploy a specific rackup file, so 
  # this is a quick and dirty hack
  system "rm config.ru"
  system "ln -s #{args.framework}.ru config.ru"
  system "torquebox deploy"
  system "torquebox start -p 8000"
end

task :j_torqbox, [:framework] do |t, args|
  system "torqbox -E production -p 8000 -q #{args.framework}.ru"
end

task :j_trinidad, [:framework] do |t, args|
  system "trinidad -e production -p 8000  -r #{args.framework}.ru"
end







