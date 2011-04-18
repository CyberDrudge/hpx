# Copyright (c) 2011 Bryce Lelbach
#
# Distributed under the Boost Software License, Version 1.0. (See accompanying 
# file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

source_group("headers" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/.*hpp")
source_group("headers\\components\\distributing_factory" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/components/distributing_factory/.*hpp")
source_group("headers\\components\\distributing_factory\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/components/distributing_factory/server/.*hpp")
source_group("headers\\components\\distributing_factory\\stubs" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/components/distributing_factory/stubs/.*hpp")
source_group("headers\\config" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/config/.*hpp")
source_group("headers\\include" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/include/.*hpp")
source_group("headers\\lcos" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/lcos/.*hpp")
source_group("headers\\lcos\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/lcos/server/.*hpp")
source_group("headers\\lcos\\stubs" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/lcos/stubs/.*hpp")
source_group("headers\\performance_counters" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/performance_counters/.*hpp")
source_group("headers\\performance_counters\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/performance_counters/server/.*hpp")
source_group("headers\\performance_counters\\stubs" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/performance_counters/stubs/.*hpp")
source_group("headers\\runtime" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/.*hpp")
source_group("headers\\runtime\\actions" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/actions/.*hpp")
source_group("headers\\runtime\\applier" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/applier/.*hpp")
source_group("headers\\runtime\\components" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/components/.*hpp")
source_group("headers\\runtime\\components\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/components/server/.*hpp")
source_group("headers\\runtime\\components\\stubs" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/components/stubs/.*hpp")
source_group("headers\\runtime\\naming" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/naming/.*hpp")
source_group("headers\\runtime\\naming\\detail" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/naming/detail/.*hpp")
source_group("headers\\runtime\\naming\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/naming/server/.*hpp")
source_group("headers\\runtime\\parcelset" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/parcelset/.*hpp")
source_group("headers\\runtime\\parcelset\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/parcelset/server/.*hpp")
source_group("headers\\runtime\\threads" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/threads/.*hpp")
source_group("headers\\runtime\\threads\\detail" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/threads/detail/.*hpp")
source_group("headers\\runtime\\threads\\policies" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/runtime/threads/policies/.*hpp")
source_group("headers\\util" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/util/.*hpp")
source_group("headers\\util\\hardware" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/hpx/util/hardware/.*hpp")

source_group("sources" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/.*cpp")
source_group("sources\\components\\distributing_factory" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/components/distributing_factory/.*cpp")
source_group("sources\\components\\distributing_factory\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/components/distributing_factory/server/.*cpp")
source_group("sources\\components\\distributing_factory\\stubs" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/components/distributing_factory/stubs/.*cpp")
source_group("sources\\config" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/config/.*cpp")
source_group("sources\\include" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/include/.*cpp")
source_group("sources\\lcos" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/lcos/.*cpp")
source_group("sources\\lcos\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/lcos/server/.*cpp")
source_group("sources\\lcos\\stubs" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/lcos/stubs/.*cpp")
source_group("sources\\performance_counters" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/performance_counters/.*cpp")
source_group("sources\\performance_counters\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/performance_counters/server/.*cpp")
source_group("sources\\performance_counters\\stubs" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/performance_counters/stubs/.*cpp")
source_group("sources\\runtime" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/.*cpp")
source_group("sources\\runtime\\actions" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/actions/.*cpp")
source_group("sources\\runtime\\applier" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/applier/.*cpp")
source_group("sources\\runtime\\components" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/components/.*cpp")
source_group("sources\\runtime\\components\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/components/server/.*cpp")
source_group("sources\\runtime\\components\\stubs" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/components/stubs/.*cpp")
source_group("sources\\runtime\\naming" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/naming/.*cpp")
source_group("sources\\runtime\\naming\\detail" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/naming/detail/.*cpp")
source_group("sources\\runtime\\naming\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/naming/server/.*cpp")
source_group("sources\\runtime\\parcelset" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/parcelset/.*cpp")
source_group("sources\\runtime\\parcelset\\server" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/parcelset/server/.*cpp")
source_group("sources\\runtime\\threads" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/threads/.*cpp")
source_group("sources\\runtime\\threads\\detail" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/threads/detail/.*cpp")
source_group("sources\\runtime\\threads\\policies" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/runtime/threads/policies/.*cpp")
source_group("sources\\util" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/util/.*cpp")
source_group("sources\\util\\hardware" REGULAR_EXPRESSION "${hpx_SOURCE_DIR}/src/util/hardware/.*cpp")

