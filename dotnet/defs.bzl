load(
    "@io_bazel_rules_dotnet//dotnet/private:context.bzl",
    "dotnet_context",
)
load(
    "@io_bazel_rules_dotnet//dotnet/toolchain:toolchains.bzl",
    "dotnet_register_toolchains",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:sdk.bzl",
    "dotnet_download_sdk",
    "dotnet_host_sdk",
    "dotnet_local_sdk",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:dotnet_toolchain.bzl",
    "dotnet_toolchain",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:repositories.bzl",
    "dotnet_repositories",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/binary.bzl",
    "core_binary",
    "dotnet_binary",
    "net_binary",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/library.bzl",
    "core_library",
    "dotnet_library",
    "net_library",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/resx.bzl",
    "core_resx",
    "dotnet_resx",
    "net_resx",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/resource_core.bzl",
    "core_resource",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/test.bzl",
    "core_xunit_test",
    "dotnet_nunit_test",
    "dotnet_xunit_test",
    "net_nunit3_test",
    "net_nunit_test",
    "net_xunit_test",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/nuget.bzl",
    "dotnet_nuget",
    "dotnet_nuget_new",
    "nuget_package",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/import.bzl",
    "core_import_binary",
    "core_import_library",
    "dotnet_import_binary",
    "dotnet_import_library",
    "net_import_binary",
    "net_import_library",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/com_ref.bzl",
    "net_com_library",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/gac_net.bzl",
    "net_gac2",
    "net_gac4",
)
load(
    "@io_bazel_rules_dotnet//dotnet/private:rules/vs_ref_net.bzl",
    "vs2017_ref_net",
)
