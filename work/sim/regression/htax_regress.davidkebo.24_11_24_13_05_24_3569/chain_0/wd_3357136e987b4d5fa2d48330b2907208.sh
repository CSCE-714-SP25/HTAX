#!/bin/sh


/opt/coe/cadence/VMANAGER/tools/vmgr/jobs_manager/bin/vm_jobs_manager_watchdog -chain_dir /home/faculty/d/davidkebo/csce-714/HTAX/work/sim/regression/htax_regress.davidkebo.24_11_24_13_05_24_3569/chain_0 -launch_file /home/faculty/d/davidkebo/csce-714/HTAX/work/sim/regression/htax_regress.davidkebo.24_11_24_13_05_24_3569/chain_0/jobs_manager_launch.json -proc_dir /home/vmanager/vmgr_profile/proc_mgnt/projects/vmgr -chunks_dir /home/vmanager/vmgr_profile/chunks/projects/vmgr

exitCode=$?

if [ $exitCode -ne 0 ]; then

echo " failure job_manager_server {
description: Unable to start job manager server please look at the logs /home/faculty/d/davidkebo/csce-714/HTAX/work/sim/regression/htax_regress.davidkebo.24_11_24_13_05_24_3569/chain_0/.job_manager.out, /home/faculty/d/davidkebo/csce-714/HTAX/work/sim/regression/htax_regress.davidkebo.24_11_24_13_05_24_3569/chain_0/debug_logs.;
severity: <text>critical</text>;
failure_source_type_vmgr: pre_session;
}
" >> /tmp/vmgr-vmanager.davidkebo.kGILV4Fy1.1732475019204/job_manager_server.chunk;

/home/faculty/d/davidkebo/csce-714/HTAX/work/sim/regression/htax_regress.davidkebo.24_11_24_13_05_24_3569/chain_0/vsof_appender.sh /tmp/vmgr-vmanager.davidkebo.kGILV4Fy1.1732475019204/job_manager_server.chunk

rm /tmp/vmgr-vmanager.davidkebo.kGILV4Fy1.1732475019204/job_manager_server.chunk;
fi

exit $exitCode;

