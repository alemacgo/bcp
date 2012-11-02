bcp: add_dependent_lib.cpp add_path.cpp bcp_imp.cpp copy_path.cpp file_types.cpp fileview.cpp main.cpp path_operations.cpp scan_cvs_path.cpp licence_info.cpp scan_licence.cpp output_licence_info.cpp
	g++ -o $@ $^ -lboost_filesystem-mt -lboost_regex-mt -lboost_prg_exec_monitor-mt -lboost_system-mt

install: bcp
	cp bcp /usr/local/bin/
