# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cargo git-r3

DESCRIPTION="Blazing fast terminal file manager written in Rust, based on async I/O."
HOMEPAGE="https://yazi-rs.github.io/"
EGIT_REPO_URI="https://github.com/sxyazi/yazi.git"

LICENSE="MIT"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 BSD-2 BSD Boost-1.0 CC0-1.0 ISC MIT MPL-2.0
	Unicode-DFS-2016
"
SLOT="0"
KEYWORDS="~amd64"

QA_FLAGS_IGNORED="usr/bin/${PN}"

src_unpack() {
	git-r3_src_unpack
    cargo_live_src_unpack
}

src_prepare() {
	sed -i 's/strip = true/strip = false/' Cargo.toml || die "Sed failed!"
	eapply_user
}

src_install() {
	dobin target/$(usex debug debug release)/yazi
}
