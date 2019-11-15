namespace :db do
  task :sunrise => [:environment] do
      tasks = %W(
        db:migrate
        after_party:run
      )

    puts "---------------------------------------------------------------------------------------"
    puts
    puts "Good Morning, beautiful. Running your tasks now..."
    puts
    puts "---------------------------------------------------------------------------------------"

    tasks.each do |task_name|
      puts "Running rake #{task_name}"
      puts
      Rake::Task[task_name].invoke
      puts
      puts "Task done. rake #{task_name}"
      puts
      puts "---------------------------------------------------------------------------------------"
    end

  end
end