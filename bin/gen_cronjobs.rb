puts [
  "*/10 * * * * Good.generate_record",
  "*/10 * * * * Task.check"
].map { |job|
  *schedule, cmd = job.split(' ')
  "#{schedule.join(" ")} cd /usr/src/app; rails runner '#{cmd} if Rails.env.production?'"
}.join("\n")
