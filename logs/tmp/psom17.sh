"/opt/octave/3.6.2/bin/octave" --silent --eval "load('/home/benhajal/database/MAVEN/qc_report/logs/PIPE.mat','path_work'), if ~ismember(path_work,{'gb_niak_omitted','gb_psom_omitted'}), path(path_work), end,fprintf('Octave version %s\n',OCTAVE_VERSION); [status,msg] = system('echo $MINC_TOOLKIT_VERSION'); fprintf('Minc-tool-kit version %s',msg); msg = which('niak_gb_vars'); fprintf('NIAK quarantine %s\n',msg); clear msg status; psom_worker('/home/benhajal/database/MAVEN/qc_report/logs/worker/psom17/','/home/benhajal/database/MAVEN/qc_report/logs/',17,'05-Jul-2016 11:58:27');,exit" >"/home/benhajal/database/MAVEN/qc_report/logs/worker/psom17/worker.log" 2>&1
touch "/home/benhajal/database/MAVEN/qc_report/logs/worker/psom17/worker.exit"