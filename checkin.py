import os
import time
import re
import slackweb

slack = slackweb.Slack(url="https://hooks.slack.com/services/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") #Hold Slack URL
def slack_bot_send(message):
   slack.notify(text=(message))

slack_bot_send('Test')