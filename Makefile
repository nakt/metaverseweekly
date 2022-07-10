
this_monday = ${shell gdate --date 'this monday' +'%Y%m%d'}

server:
	hugo server

new:
	hugo new post/${this_monday}.md