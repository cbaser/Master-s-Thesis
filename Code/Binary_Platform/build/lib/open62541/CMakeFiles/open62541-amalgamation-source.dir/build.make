# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build

# Utility rule file for open62541-amalgamation-source.

# Include the progress variables for this target.
include lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/progress.make

lib/open62541/CMakeFiles/open62541-amalgamation-source: lib/open62541/open62541.c


lib/open62541/open62541.c: ../lib/open62541/tools/amalgamate.py
lib/open62541/open62541.c: ../lib/open62541/deps/queue.h
lib/open62541/open62541.c: ../lib/open62541/deps/pcg_basic.h
lib/open62541/open62541.c: ../lib/open62541/deps/libc_time.h
lib/open62541/open62541.c: ../lib/open62541/src/ua_util.h
lib/open62541/open62541.c: ../lib/open62541/src/ua_types_encoding_binary.h
lib/open62541/open62541.c: lib/open62541/src_generated/ua_types_generated_encoding_binary.h
lib/open62541/open62541.c: lib/open62541/src_generated/ua_transport_generated.h
lib/open62541/open62541.c: lib/open62541/src_generated/ua_transport_generated_handling.h
lib/open62541/open62541.c: lib/open62541/src_generated/ua_transport_generated_encoding_binary.h
lib/open62541/open62541.c: ../lib/open62541/src/ua_connection_internal.h
lib/open62541/open62541.c: ../lib/open62541/src/ua_securechannel.h
lib/open62541/open62541.c: ../lib/open62541/src/ua_timer.h
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_session.h
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_subscription.h
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_session_manager.h
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_securechannel_manager.h
lib/open62541/open62541.c: ../lib/open62541/src/pubsub/ua_pubsub_networkmessage.h
lib/open62541/open62541.c: ../lib/open62541/src/pubsub/ua_pubsub.h
lib/open62541/open62541.c: ../lib/open62541/src/pubsub/ua_pubsub_manager.h
lib/open62541/open62541.c: ../lib/open62541/src/pubsub/ua_pubsub_ns0.h
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_server_internal.h
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services.h
lib/open62541/open62541.c: lib/open62541/src_generated/ua_namespace0.h
lib/open62541/open62541.c: ../lib/open62541/src/client/ua_client_internal.h
lib/open62541/open62541.c: ../lib/open62541/src/ua_types.c
lib/open62541/open62541.c: ../lib/open62541/src/ua_types_encoding_binary.c
lib/open62541/open62541.c: lib/open62541/src_generated/ua_types_generated.c
lib/open62541/open62541.c: lib/open62541/src_generated/ua_transport_generated.c
lib/open62541/open62541.c: lib/open62541/src_generated/ua_statuscodes.c
lib/open62541/open62541.c: ../lib/open62541/src/ua_util.c
lib/open62541/open62541.c: ../lib/open62541/src/ua_timer.c
lib/open62541/open62541.c: ../lib/open62541/src/ua_connection.c
lib/open62541/open62541.c: ../lib/open62541/src/ua_securechannel.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_session.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_nodes.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_server.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_server_ns0.c
lib/open62541/open62541.c: lib/open62541/src_generated/ua_namespace0.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_server_binary.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_server_utils.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_server_worker.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_server_discovery.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_securechannel_manager.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_session_manager.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_subscription.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_subscription_datachange.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_subscription_events.c
lib/open62541/open62541.c: ../lib/open62541/src/pubsub/ua_pubsub_networkmessage.c
lib/open62541/open62541.c: ../lib/open62541/src/pubsub/ua_pubsub.c
lib/open62541/open62541.c: ../lib/open62541/src/pubsub/ua_pubsub_manager.c
lib/open62541/open62541.c: ../lib/open62541/src/pubsub/ua_pubsub_ns0.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_view.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_call.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_session.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_attribute.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_discovery.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_subscription.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_securechannel.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_nodemanagement.c
lib/open62541/open62541.c: ../lib/open62541/src/server/ua_services_discovery_multicast.c
lib/open62541/open62541.c: ../lib/open62541/src/client/ua_client.c
lib/open62541/open62541.c: ../lib/open62541/src/client/ua_client_connect.c
lib/open62541/open62541.c: ../lib/open62541/src/client/ua_client_connect_async.c
lib/open62541/open62541.c: ../lib/open62541/src/client/ua_client_discovery.c
lib/open62541/open62541.c: ../lib/open62541/src/client/ua_client_highlevel.c
lib/open62541/open62541.c: ../lib/open62541/src/client/ua_client_subscriptions.c
lib/open62541/open62541.c: ../lib/open62541/src/client/ua_client_worker.c
lib/open62541/open62541.c: ../lib/open62541/deps/libc_time.c
lib/open62541/open62541.c: ../lib/open62541/deps/pcg_basic.c
lib/open62541/open62541.c: ../lib/open62541/plugins/ua_network_tcp.c
lib/open62541/open62541.c: ../lib/open62541/plugins/ua_clock.c
lib/open62541/open62541.c: ../lib/open62541/plugins/ua_log_stdout.c
lib/open62541/open62541.c: ../lib/open62541/plugins/ua_accesscontrol_default.c
lib/open62541/open62541.c: ../lib/open62541/plugins/ua_pki_certificate.c
lib/open62541/open62541.c: ../lib/open62541/plugins/ua_nodestore_default.c
lib/open62541/open62541.c: ../lib/open62541/plugins/ua_config_default.c
lib/open62541/open62541.c: ../lib/open62541/plugins/ua_securitypolicy_none.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating open62541.c"
	cd /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541 && /usr/bin/python /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/amalgamate.py 1989521 /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/open62541.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/deps/queue.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/deps/pcg_basic.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/deps/libc_time.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_util.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_types_encoding_binary.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_types_generated_encoding_binary.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_transport_generated.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_transport_generated_handling.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_transport_generated_encoding_binary.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_connection_internal.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_securechannel.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_timer.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_session.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_subscription.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_session_manager.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_securechannel_manager.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/pubsub/ua_pubsub_networkmessage.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/pubsub/ua_pubsub.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/pubsub/ua_pubsub_manager.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/pubsub/ua_pubsub_ns0.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_server_internal.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_namespace0.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/client/ua_client_internal.h /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_types.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_types_encoding_binary.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_types_generated.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_transport_generated.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_statuscodes.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_util.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_timer.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_connection.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/ua_securechannel.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_session.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_nodes.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_server.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_server_ns0.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_namespace0.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_server_binary.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_server_utils.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_server_worker.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_server_discovery.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_securechannel_manager.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_session_manager.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_subscription.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_subscription_datachange.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_subscription_events.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/pubsub/ua_pubsub_networkmessage.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/pubsub/ua_pubsub.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/pubsub/ua_pubsub_manager.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/pubsub/ua_pubsub_ns0.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_view.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_call.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_session.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_attribute.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_discovery.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_subscription.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_securechannel.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_nodemanagement.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/server/ua_services_discovery_multicast.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/client/ua_client.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/client/ua_client_connect.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/client/ua_client_connect_async.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/client/ua_client_discovery.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/client/ua_client_highlevel.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/client/ua_client_subscriptions.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/src/client/ua_client_worker.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/deps/libc_time.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/deps/pcg_basic.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/plugins/ua_network_tcp.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/plugins/ua_clock.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/plugins/ua_log_stdout.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/plugins/ua_accesscontrol_default.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/plugins/ua_pki_certificate.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/plugins/ua_nodestore_default.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/plugins/ua_config_default.c /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/plugins/ua_securitypolicy_none.c

lib/open62541/src_generated/ua_types_generated.c: ../lib/open62541/tools/generate_datatypes.py
lib/open62541/src_generated/ua_types_generated.c: ../lib/open62541/tools/schema/NodeIds.csv
lib/open62541/src_generated/ua_types_generated.c: ../lib/open62541/tools/schema/Opc.Ua.Types.bsd
lib/open62541/src_generated/ua_types_generated.c: ../lib/open62541/tools/schema/datatypes_minimal.txt
lib/open62541/src_generated/ua_types_generated.c: ../lib/open62541/tools/schema/datatypes_method.txt
lib/open62541/src_generated/ua_types_generated.c: ../lib/open62541/tools/schema/datatypes_discovery.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating src_generated/ua_types_generated.c, src_generated/ua_types_generated.h, src_generated/ua_types_generated_handling.h, src_generated/ua_types_generated_encoding_binary.h"
	cd /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541 && /usr/bin/python /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/generate_datatypes.py --type-csv=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/NodeIds.csv --selected-types=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/datatypes_minimal.txt --selected-types=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/datatypes_method.txt --selected-types=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/datatypes_discovery.txt --type-bsd=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/Opc.Ua.Types.bsd /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_types

lib/open62541/src_generated/ua_types_generated.h: lib/open62541/src_generated/ua_types_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate lib/open62541/src_generated/ua_types_generated.h

lib/open62541/src_generated/ua_types_generated_handling.h: lib/open62541/src_generated/ua_types_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate lib/open62541/src_generated/ua_types_generated_handling.h

lib/open62541/src_generated/ua_types_generated_encoding_binary.h: lib/open62541/src_generated/ua_types_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate lib/open62541/src_generated/ua_types_generated_encoding_binary.h

lib/open62541/src_generated/ua_transport_generated.c: ../lib/open62541/tools/generate_datatypes.py
lib/open62541/src_generated/ua_transport_generated.c: ../lib/open62541/tools/schema/datatypes_transport.txt
lib/open62541/src_generated/ua_transport_generated.c: ../lib/open62541/tools/schema/Opc.Ua.Types.bsd
lib/open62541/src_generated/ua_transport_generated.c: ../lib/open62541/tools/schema/Custom.Opc.Ua.Transport.bsd
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating src_generated/ua_transport_generated.c, src_generated/ua_transport_generated.h, src_generated/ua_transport_generated_handling.h, src_generated/ua_transport_generated_encoding_binary.h"
	cd /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541 && /usr/bin/python /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/generate_datatypes.py --namespace=1 --selected-types=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/datatypes_transport.txt --type-bsd=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/Opc.Ua.Types.bsd --type-bsd=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/Custom.Opc.Ua.Transport.bsd --no-builtin /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_transport

lib/open62541/src_generated/ua_transport_generated.h: lib/open62541/src_generated/ua_transport_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate lib/open62541/src_generated/ua_transport_generated.h

lib/open62541/src_generated/ua_transport_generated_handling.h: lib/open62541/src_generated/ua_transport_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate lib/open62541/src_generated/ua_transport_generated_handling.h

lib/open62541/src_generated/ua_transport_generated_encoding_binary.h: lib/open62541/src_generated/ua_transport_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate lib/open62541/src_generated/ua_transport_generated_encoding_binary.h

lib/open62541/src_generated/ua_namespace0.c: ../nodeset/Opc.Ua.NodeSet2.Custom.xml
lib/open62541/src_generated/ua_namespace0.c: ../lib/open62541/tools/nodeset_compiler/nodeset_compiler.py
lib/open62541/src_generated/ua_namespace0.c: ../lib/open62541/tools/nodeset_compiler/nodes.py
lib/open62541/src_generated/ua_namespace0.c: ../lib/open62541/tools/nodeset_compiler/nodeset.py
lib/open62541/src_generated/ua_namespace0.c: ../lib/open62541/tools/nodeset_compiler/datatypes.py
lib/open62541/src_generated/ua_namespace0.c: ../lib/open62541/tools/nodeset_compiler/backend_open62541.py
lib/open62541/src_generated/ua_namespace0.c: ../lib/open62541/tools/nodeset_compiler/backend_open62541_nodes.py
lib/open62541/src_generated/ua_namespace0.c: ../lib/open62541/tools/nodeset_compiler/backend_open62541_datatypes.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating src_generated/ua_namespace0.c, src_generated/ua_namespace0.h"
	cd /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541 && /usr/bin/python /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/nodeset_compiler/nodeset_compiler.py --generate-ns0 --internal-headers --max-string-length=0 --ignore /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/nodeset_compiler/NodeID_NS0_Base.txt --xml /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/nodeset/Opc.Ua.NodeSet2.Custom.xml /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_namespace0

lib/open62541/src_generated/ua_namespace0.h: lib/open62541/src_generated/ua_namespace0.c
	@$(CMAKE_COMMAND) -E touch_nocreate lib/open62541/src_generated/ua_namespace0.h

lib/open62541/src_generated/ua_statuscodes.h: ../lib/open62541/tools/generate_statuscode_descriptions.py
lib/open62541/src_generated/ua_statuscodes.h: ../lib/open62541/tools/schema/StatusCode.csv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating src_generated/ua_statuscodes.h, src_generated/ua_statuscodes.c"
	cd /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541 && /usr/bin/python /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/generate_statuscode_descriptions.py /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541/tools/schema/StatusCode.csv /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/src_generated/ua_statuscodes

lib/open62541/src_generated/ua_statuscodes.c: lib/open62541/src_generated/ua_statuscodes.h
	@$(CMAKE_COMMAND) -E touch_nocreate lib/open62541/src_generated/ua_statuscodes.c

open62541-amalgamation-source: lib/open62541/CMakeFiles/open62541-amalgamation-source
open62541-amalgamation-source: lib/open62541/open62541.c
open62541-amalgamation-source: lib/open62541/src_generated/ua_types_generated.c
open62541-amalgamation-source: lib/open62541/src_generated/ua_types_generated.h
open62541-amalgamation-source: lib/open62541/src_generated/ua_types_generated_handling.h
open62541-amalgamation-source: lib/open62541/src_generated/ua_types_generated_encoding_binary.h
open62541-amalgamation-source: lib/open62541/src_generated/ua_transport_generated.c
open62541-amalgamation-source: lib/open62541/src_generated/ua_transport_generated.h
open62541-amalgamation-source: lib/open62541/src_generated/ua_transport_generated_handling.h
open62541-amalgamation-source: lib/open62541/src_generated/ua_transport_generated_encoding_binary.h
open62541-amalgamation-source: lib/open62541/src_generated/ua_namespace0.c
open62541-amalgamation-source: lib/open62541/src_generated/ua_namespace0.h
open62541-amalgamation-source: lib/open62541/src_generated/ua_statuscodes.h
open62541-amalgamation-source: lib/open62541/src_generated/ua_statuscodes.c
open62541-amalgamation-source: lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/build.make

.PHONY : open62541-amalgamation-source

# Rule to build all files generated by this target.
lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/build: open62541-amalgamation-source

.PHONY : lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/build

lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/clean:
	cd /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541 && $(CMAKE_COMMAND) -P CMakeFiles/open62541-amalgamation-source.dir/cmake_clean.cmake
.PHONY : lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/clean

lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/depend:
	cd /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/lib/open62541 /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541 /home/cgtybsr/Desktop/MyThesis/Master-s-Thesis/open62541-arduino/build/lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/open62541/CMakeFiles/open62541-amalgamation-source.dir/depend
