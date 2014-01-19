#
# Regular cron jobs for the srelay package
#
0 4	* * *	root	[ -x /usr/bin/srelay_maintenance ] && /usr/bin/srelay_maintenance
