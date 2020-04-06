puts [
  "1 * * * * Good.generate_record",
  "1 * * * * Task.check"
].map { |job|
  *schedule, cmd = job.split(' ')
  "#{schedule.join(" ")} cd /usr/src/app; rails runner '#{cmd}'"
}.join("\n")
