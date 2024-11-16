#!/bin/bash

# Define the URLs
leetcode_url="https://leetcode.com/problems"
gfg_url="https://www.geeksforgeeks.org/problem-of-the-day"

# Define the Chrome profile path
chrome_profile="--profile-directory=Default"

# Open the URLs in Google Chrome
google-chrome-stable $chrome_profile "$leetcode_url" "$gfg_url"
