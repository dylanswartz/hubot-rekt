# Description
#   A hubot script that tells you to git rekt
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Dylan Swartz

module.exports = (robot) ->
  robot.respond /tell (.*) to git rekt/, (res) ->
  	person = res.match[1]
    res.reply "#{person}.gitrekt.com"

  robot.hear /(.*) git rekt/, ->
    person = res.match[1]
    res.send "#{person}.gitrekt.com"
