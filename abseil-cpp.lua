project "abseil-cpp"

dofile(_BUILD_DIR .. "/static_library.lua")

configuration { "*" }

uuid "F26EfDEA-2256-4DE1-8928-BC071CA7D6B0"

includedirs {
  ".",
}

files {
    "absl/base/log_severity.cc",
    "absl/base/internal/raw_logging.cc",
    "absl/base/internal/spinlock_wait.cc",
    "absl/base/internal/low_level_alloc.cc",
    "absl/base/internal/cycleclock.cc",
    "absl/base/internal/spinlock.cc",
    "absl/base/internal/sysinfo.cc",
    "absl/base/internal/thread_identity.cc",
    "absl/base/internal/unscaledcycleclock.cc",
    "absl/base/internal/throw_delegate.cc",
    "absl/base/internal/scoped_set_env.cc",
    "absl/base/internal/strerror.cc",

    "absl/container/internal/test_instance_tracker.cc",
    "absl/container/internal/hashtablez_sampler.cc",
    "absl/container/internal/hashtablez_sampler_force_weak_definition.cc",
    "absl/container/internal/raw_hash_set.cc",

    "absl/crc/internal/cpu_detect.cc",
    "absl/crc/internal/crc.cc",
    "absl/crc/internal/crc_x86_arm_combined.cc",
    "absl/crc/crc32c.cc",
    "absl/crc/internal/crc_memcpy_fallback.cc",
    "absl/crc/internal/crc_memcpy_x86_arm_combined.cc",
    "absl/crc/internal/crc_non_temporal_memcpy.cc",
    "absl/crc/internal/crc_cord_state.cc",

    "absl/debugging/stacktrace.cc",
    "absl/debugging/symbolize.cc",
    "absl/debugging/internal/examine_stack.cc",
    "absl/debugging/failure_signal_handler.cc",
    "absl/debugging/internal/address_is_readable.cc",
    "absl/debugging/internal/elf_mem_image.cc",
    "absl/debugging/internal/vdso_support.cc",
    "absl/debugging/internal/demangle.cc",
    "absl/debugging/internal/demangle_rust.cc",
    "absl/debugging/leak_check.cc",
    "absl/debugging/internal/stack_consumption.cc",

    "absl/flags/internal/program_name.cc",
    "absl/flags/usage_config.cc",
    "absl/flags/marshalling.cc",
    "absl/flags/internal/commandlineflag_rtc_shim.cc",
    "absl/flags/commandlineflag.cc",
    "absl/flags/internal/private_handle_accessor.cc",
    "absl/flags/reflection.cc",
    "absl/flags/internal/flag.cc",
    "absl/flags/internal/usage_rtc_shim.cc",
    "absl/flags/usage.cc",

    "absl/hash/internal/hash.cc",
    "absl/hash/internal/city.cc",
    "absl/hash/internal/low_level_hash.cc",

    "absl/log/internal/check_op.cc",
    "absl/log/internal/conditions.cc",
    "absl/log/internal/log_format.cc",
    "absl/log/internal/globals_rtc_shim.cc",
    "absl/log/internal/proto.cc",
    "absl/log/internal/log_message.cc",
    "absl/log/internal/log_sink_set.cc",
    "absl/log/internal/nullguard.cc",
    "absl/log/die_if_null.cc",
    "absl/log/flags.cc",
    "absl/log/globals.cc",
    "absl/log/log_entry.cc",
    "absl/log/log_sink.cc",
    "absl/log/internal/vlog_config.cc",
    "absl/log/internal/fnmatch.cc",

    "absl/numeric/int128.cc",

    "absl/profiling/internal/exponential_biased.cc",
    "absl/profiling/internal/periodic_sampler.cc",

    "absl/random/discrete_distribution.cc",
    "absl/random/gaussian_distribution.cc",
    "absl/random/seed_gen_exception.cc",
    "absl/random/seed_sequences.cc",
    "absl/random/internal/seed_material.cc",
    "absl/random/internal/pool_urbg.cc",
    "absl/random/internal/randen.cc",
    "absl/random/internal/randen_slow.cc",
    "absl/random/internal/randen_detect.cc",
    "absl/random/internal/randen_hwaes.cc",
    "absl/random/internal/chi_square.cc",

    "absl/status/internal/status_internal.cc",
    "absl/status/status.cc",
    "absl/status/status_payload_printer.cc",
    "absl/status/statusor.cc",

    "absl/strings/string_view.cc",
    "absl/strings/ascii.cc",
    "absl/strings/charconv.cc",
    "absl/strings/escaping.cc",
    "absl/strings/internal/charconv_bigint.cc",
    "absl/strings/internal/charconv_bigint.h",
    "absl/strings/internal/charconv_parse.cc",
    "absl/strings/internal/charconv_parse.h",
    "absl/strings/internal/damerau_levenshtein_distance.cc",
    "absl/strings/internal/memutil.cc",
    "absl/strings/internal/memutil.h",
    "absl/strings/internal/stringify_sink.h",
    "absl/strings/internal/stringify_sink.cc",
    "absl/strings/internal/stl_type_traits.h",
    "absl/strings/internal/str_join_internal.h",
    "absl/strings/internal/str_split_internal.h",
    "absl/strings/match.cc",
    "absl/strings/numbers.cc",
    "absl/strings/str_cat.cc",
    "absl/strings/str_replace.cc",
    "absl/strings/str_split.cc",
    "absl/strings/substitute.cc",
    "absl/strings/internal/escaping_rtc_shim.cc",
    "absl/strings/internal/ostringstream.cc",
    "absl/strings/internal/utf8.cc",
    "absl/strings/internal/str_format/arg.cc",
    "absl/strings/internal/str_format/bind.cc",
    "absl/strings/internal/str_format/extension.cc",
    "absl/strings/internal/str_format/float_conversion.cc",
    "absl/strings/internal/str_format/output.cc",
    "absl/strings/internal/str_format/parser.cc",
    "absl/strings/internal/pow10_helper.cc",
    "absl/strings/internal/cord_internal.cc",
    "absl/strings/internal/cord_rep_btree.cc",
    "absl/strings/internal/cord_rep_btree_navigator.cc",
    "absl/strings/internal/cord_rep_btree_reader.cc",
    "absl/strings/internal/cord_rep_crc.cc",
    "absl/strings/internal/cord_rep_consume.cc",
    "absl/strings/internal/cordz_functions.cc",
    "absl/strings/internal/cordz_handle.cc",
    "absl/strings/internal/cordz_info.cc",
    "absl/strings/internal/cordz_sample_token.cc",
    "absl/strings/cord.cc",
    "absl/strings/cord_analysis.cc",
    "absl/strings/cord_analysis.h",
    "absl/strings/cord_buffer.cc",

    "absl/synchronization/internal/graphcycles.cc",
    "absl/synchronization/internal/kernel_timeout.cc",
    "absl/synchronization/barrier.cc",
    "absl/synchronization/blocking_counter.cc",
    "absl/synchronization/internal/create_thread_identity.cc",
    "absl/synchronization/internal/futex_waiter.cc",
    "absl/synchronization/internal/per_thread_sem.cc",
    "absl/synchronization/internal/pthread_waiter.cc",
    "absl/synchronization/internal/sem_waiter.cc",
    "absl/synchronization/internal/stdcpp_waiter.cc",
    "absl/synchronization/internal/waiter_base.cc",
    "absl/synchronization/internal/win32_waiter.cc",
    "absl/synchronization/notification.cc",
    "absl/synchronization/mutex.cc",

    "absl/time/civil_time.cc",
    "absl/time/clock.cc",
    "absl/time/duration.cc",
    "absl/time/format.cc",
    "absl/time/time.cc",
    "absl/time/internal/cctz/src/civil_time_detail.cc",
    "absl/time/internal/cctz/src/time_zone_fixed.cc",
    "absl/time/internal/cctz/src/time_zone_format.cc",
    "absl/time/internal/cctz/src/time_zone_if.cc",
    "absl/time/internal/cctz/src/time_zone_impl.cc",
    "absl/time/internal/cctz/src/time_zone_info.cc",
    "absl/time/internal/cctz/src/time_zone_libc.cc",
    "absl/time/internal/cctz/src/time_zone_lookup.cc",
    "absl/time/internal/cctz/src/time_zone_posix.cc",
    "absl/time/internal/cctz/src/zone_info_source.cc",

    "absl/types/bad_any_cast.cc",
    "absl/types/bad_optional_access.cc",
    "absl/types/bad_variant_access.cc",
}

if (_PLATFORM_ANDROID) then
end

if (_PLATFORM_COCOA) then
end

if (_PLATFORM_IOS) then
end

if (_PLATFORM_LINUX) then
end

if (_PLATFORM_MACOS) then
end

if (_PLATFORM_WINDOWS) then
end

if (_PLATFORM_WINUWP) then
end
