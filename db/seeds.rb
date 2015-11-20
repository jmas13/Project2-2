User.create!([
  {email: "email@domain.com", encrypted_password: "$2a$10$s9Rg23WBGmLnbINb62hEI.E4CYHl1s/XFgsEDonkjlajIXbvsiYxG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-11-19 22:48:59", last_sign_in_at: "2015-11-19 22:48:59", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "NEgar", last_name: "K", image: ""},
  {email: "i@me.com", encrypted_password: "$2a$10$aV2BwuCLXbM1eYfTO103Pudihq7BQna42Kmvrn2QpDrQ2WKLpvQha", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2015-11-20 00:03:02", last_sign_in_at: "2015-11-19 23:50:26", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Negar", last_name: "Kalbasi", image: ""}
])
Assignment.create!([
  {user_id: 2, task_id: 30},
  {user_id: 2, task_id: 30}
])
Project.create!([
  {title: "This is a fourth project", description: "There are two methods of utilizing Foundation. The first method is ideal for new projects. This method will change and overwrite certain files in your application. However this method requires much less effort to install. To use this method simply type the command below. This command will add a new scss file to your project, modify your application.css file, and overwrite your application layout.", due_date: "2015-11-27", image: "7.png", status: "Open", user_id: 1},
  {title: "Job Applications", description: "There are two methods of utilizing Foundation. The first method is ideal for new projects. This method will change and overwrite certain files in your application. However this method requires much less effort to install. To use this method simply type the command below. This command will add a new scss file to your project, modify your application.css file, and overwrite your application layout.", due_date: "2015-11-28", image: "grey_wash_wall.png", status: "Open", user_id: 1},
  {title: "this is a NEgar's project", description: "", due_date: nil, image: nil, status: "Open", user_id: 2}
])
Task.create!([
  {name: "Is user name being saved for task?", priority: "Urgent", due_date: "2015-11-19", status: "Open", project_id: 10},
  {name: "Finish Resume", priority: "Urgent", due_date: "2015-11-21", status: "Open", project_id: 7},
  {name: "Create 4 drafts of brand statement", priority: "Med", due_date: "2015-11-27", status: "Open", project_id: 7},
  {name: "Build portfolio website with resume and sample projects", priority: "Low", due_date: "2015-12-28", status: "Open", project_id: 7},
  {name: "new task. is notice working?", priority: "Low", due_date: "2015-12-10", status: "Open", project_id: 7},
  {name: "This task is done", priority: "Urgent", due_date: "2015-11-21", status: "Closed", project_id: 7},
  {name: "Adding a task", priority: "Med", due_date: "2015-11-27", status: "Open", project_id: 19}
])
