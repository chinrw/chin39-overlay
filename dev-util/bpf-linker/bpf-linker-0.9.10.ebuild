# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.12.1

EAPI=8

CRATES="
        aho-corasick@1.0.4
        anstream@0.5.0
        anstyle-parse@0.2.1
        anstyle-query@1.0.0
        anstyle-wincon@2.1.0
        anstyle@1.0.1
        anyhow@1.0.74
        ar@0.9.0
        aya-rustc-llvm-proxy@0.9.0
        bitflags@1.3.2
        bitflags@2.4.0
        camino@1.1.6
        cargo-platform@0.1.3
        cargo_metadata@0.18.0
        cc@1.0.82
        cfg-if@1.0.0
        clap@4.4.4
        clap_builder@4.4.4
        clap_derive@4.4.2
        clap_lex@0.5.0
        colorchoice@1.0.0
        compiletest_rs@0.10.2
        deranged@0.3.7
        diff@0.1.13
        dirs-next@2.0.0
        dirs-sys-next@0.1.2
        either@1.9.0
        errno-dragonfly@0.1.2
        errno@0.3.2
        fastrand@2.0.0
        filetime@0.2.22
        getopts@0.2.21
        getrandom@0.2.10
        heck@0.4.1
        hermit-abi@0.3.2
        itoa@1.0.9
        lazy_static@1.4.0
        libc@0.2.148
        libloading@0.8.0
        linux-raw-sys@0.4.5
        llvm-sys@160.1.3
        llvm-sys@170.0.0
        log@0.4.20
        memchr@2.6.3
        miow@0.3.7
        num_cpus@1.16.0
        num_threads@0.1.6
        once_cell@1.18.0
        prettyplease@0.2.12
        proc-macro2@1.0.66
        quote@1.0.32
        redox_syscall@0.2.16
        redox_syscall@0.3.5
        redox_users@0.4.3
        regex-automata@0.3.8
        regex-syntax@0.7.5
        regex@1.9.5
        rustc-build-sysroot@0.4.2
        rustc_version@0.4.0
        rustfix@0.6.1
        rustix@0.38.8
        rustversion@1.0.14
        ryu@1.0.15
        semver@1.0.18
        serde@1.0.183
        serde_derive@1.0.183
        serde_json@1.0.104
        simplelog@0.12.1
        strsim@0.10.0
        syn@2.0.28
        tempfile@3.7.1
        term@0.7.0
        termcolor@1.1.3
        tester@0.9.1
        thiserror-impl@1.0.48
        thiserror@1.0.48
        time-core@0.1.1
        time-macros@0.2.11
        time@0.3.25
        unicode-ident@1.0.11
        unicode-width@0.1.10
        utf8parse@0.2.1
        wasi@0.11.0+wasi-snapshot-preview1
        which@4.4.0
        winapi-i686-pc-windows-gnu@0.4.0
        winapi-util@0.1.5
        winapi-x86_64-pc-windows-gnu@0.4.0
        winapi@0.3.9
        windows-sys@0.48.0
        windows-targets@0.48.2
        windows_aarch64_gnullvm@0.48.2
        windows_aarch64_msvc@0.48.2
        windows_i686_gnu@0.48.2
        windows_i686_msvc@0.48.2
        windows_x86_64_gnu@0.48.2
        windows_x86_64_gnullvm@0.48.2
        windows_x86_64_msvc@0.48.2
"

inherit cargo

DESCRIPTION="BPF static linker"
HOMEPAGE="https://github.com/aya-rs/bpf-linker"
SRC_URI="
        https://github.com/aya-rs/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz
        ${CARGO_CRATE_URIS}
"

LICENSE="|| ( Apache-2.0 MIT )"
# Dependent crate licenses
LICENSE+="
        ISC MIT Unicode-DFS-2016
        || ( Apache-2.0 Boost-1.0 )
"
SLOT="0"
KEYWORDS="~amd64"
