God.watch do |w|
    w.name = "whereabouts"
    w.group = "ssil-dashboard"
    w.env = { 'HOME' => "/home/hercules",
                'PATH' => "/home/hercules/.rbenv/shims:/home/hercules/.rbenv/bin:/home/hercules/.rbenv/shims:/home/hercules/.rbenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games",
                'WHEREABOUTS_URI' => "http://128.199.89.147:3000/states",
                'WHEREABOUTS_BOT_SLACK_TOKEN'="xoxb-6831800930-fZdk5sturOr5NLdbivZgKe67",
                'WHEREABOUTS_BOT_LISTEN_TO' => "whereabouts,testing",
                'WHEREABOUTS_BOT_AUTH_TOKEN' => "8GSgcklqFStClpVfHDgWukdD"
                }
    w. start = "npm start"
    w.keepalive
end
