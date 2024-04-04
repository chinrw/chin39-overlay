# Copyright 2022-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.7

EAPI=8

CRATES="
	addr2line@0.19.0
	adler@1.0.2
	ahash@0.8.3
	aho-corasick@0.7.20
	aho-corasick@1.0.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anes@0.1.6
	ansi_term@0.12.1
	anstream@0.6.4
	anstyle-parse@0.2.1
	anstyle-query@1.0.0
	anstyle-wincon@3.0.1
	anstyle@1.0.1
	anyhow@1.0.75
	arc-swap@1.6.0
	arrayvec@0.7.4
	askalono@0.4.6
	atty@0.2.14
	autocfg@1.1.0
	backtrace@0.3.67
	base64@0.21.5
	bit_field@0.10.2
	bitflags@1.3.2
	bitflags@2.3.3
	block-buffer@0.10.4
	bstr@1.6.0
	btoi@0.4.3
	bumpalo@3.13.0
	byte-unit@5.0.3
	bytecount@0.6.7
	bytemuck@1.13.1
	byteorder@1.4.3
	cargo_toml@0.17.1
	cast@0.3.0
	cc@1.0.79
	cfg-if@1.0.0
	chrono-tz-build@0.2.0
	chrono-tz@0.8.3
	chrono@0.4.26
	ciborium-io@0.2.1
	ciborium-ll@0.2.1
	ciborium@0.2.1
	clap@2.34.0
	clap@4.4.9
	clap_builder@4.4.9
	clap_complete@4.4.4
	clap_derive@4.4.7
	clap_lex@0.6.0
	clru@0.6.1
	cmake@0.1.50
	color_quant@1.1.0
	colorchoice@1.0.0
	console@0.15.7
	core-foundation-sys@0.8.4
	cpufeatures@0.2.8
	crc-catalog@2.2.0
	crc32fast@1.3.2
	crc@3.0.1
	criterion-plot@0.5.0
	criterion@0.5.1
	crossbeam-channel@0.5.8
	crossbeam-deque@0.8.3
	crossbeam-epoch@0.9.15
	crossbeam-queue@0.3.8
	crossbeam-utils@0.8.16
	crossbeam@0.8.2
	crunchy@0.2.2
	crypto-common@0.1.6
	dashmap@4.0.2
	deranged@0.3.9
	deunicode@0.4.3
	diff@0.1.13
	digest@0.10.7
	dirs-sys@0.3.7
	dirs@3.0.2
	dunce@1.0.4
	either@1.8.1
	enable-ansi-support@0.2.1
	encode_unicode@0.3.6
	encoding_rs@0.8.32
	encoding_rs_io@0.1.7
	env_logger@0.8.4
	equivalent@1.0.0
	erased-serde@0.3.27
	errno-dragonfly@0.1.2
	errno@0.3.1
	exr@1.6.4
	faster-hex@0.8.0
	fastrand@1.9.0
	fastrand@2.0.0
	fdeflate@0.3.0
	filetime@0.2.21
	flate2@1.0.26
	flume@0.10.14
	fnv@1.0.7
	form_urlencoded@1.2.0
	fs_extra@1.3.0
	futures-channel@0.3.28
	futures-core@0.3.28
	futures-executor@0.3.28
	futures-io@0.3.28
	futures-macro@0.3.28
	futures-sink@0.3.28
	futures-task@0.3.28
	futures-timer@3.0.2
	futures-util@0.3.28
	futures@0.3.28
	generic-array@0.14.7
	getrandom@0.2.10
	gif@0.12.0
	gimli@0.27.3
	git2@0.18.0
	gix-actor@0.20.0
	gix-actor@0.28.0
	gix-attributes@0.12.0
	gix-bitmap@0.2.7
	gix-chunk@0.4.4
	gix-commitgraph@0.22.0
	gix-config-value@0.14.0
	gix-config@0.31.0
	gix-date@0.5.1
	gix-date@0.8.0
	gix-diff@0.37.0
	gix-discover@0.18.1
	gix-discover@0.26.0
	gix-features@0.29.0
	gix-features@0.34.0
	gix-features@0.36.0
	gix-fs@0.1.1
	gix-fs@0.8.0
	gix-glob@0.14.0
	gix-glob@0.7.0
	gix-hash@0.11.4
	gix-hash@0.13.1
	gix-hashtable@0.2.4
	gix-hashtable@0.4.0
	gix-ignore@0.2.0
	gix-index@0.16.1
	gix-index@0.26.0
	gix-lock@11.0.0
	gix-lock@5.0.1
	gix-macros@0.1.0
	gix-mailmap@0.20.0
	gix-object@0.29.2
	gix-object@0.38.0
	gix-odb@0.54.0
	gix-pack@0.44.0
	gix-path@0.10.0
	gix-path@0.8.4
	gix-quote@0.4.7
	gix-ref@0.29.1
	gix-ref@0.38.0
	gix-refspec@0.19.0
	gix-revision@0.23.0
	gix-revwalk@0.9.0
	gix-sec@0.10.0
	gix-sec@0.8.4
	gix-tempfile@11.0.0
	gix-tempfile@5.0.3
	gix-testtools@0.12.0
	gix-trace@0.1.3
	gix-traverse@0.25.0
	gix-traverse@0.34.0
	gix-url@0.25.1
	gix-utils@0.1.5
	gix-validate@0.7.7
	gix-validate@0.8.0
	gix-worktree@0.17.1
	gix@0.55.2
	glob@0.3.1
	globset@0.4.13
	globwalk@0.8.1
	grep-matcher@0.1.6
	grep-searcher@0.1.11
	half@1.8.2
	half@2.3.1
	hashbrown@0.12.3
	hashbrown@0.14.0
	heck@0.4.1
	hermit-abi@0.1.19
	hermit-abi@0.3.1
	hex@0.4.3
	home@0.5.5
	human-panic@1.2.1
	humansize@2.1.3
	humantime@2.1.0
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.57
	idna@0.4.0
	ignore@0.4.20
	image@0.24.7
	imara-diff@0.1.5
	indexmap@2.0.0
	insta@1.34.0
	instant@0.1.12
	inventory@0.3.11
	io-close@0.3.7
	io-lifetimes@1.0.11
	is-terminal@0.4.7
	is_ci@1.1.1
	itertools@0.10.5
	itoa@1.0.6
	jobserver@0.1.26
	jpeg-decoder@0.3.0
	js-sys@0.3.64
	jwalk@0.8.1
	kstring@2.0.0
	lazy_static@1.4.0
	lebe@0.5.2
	libc@0.2.150
	libgit2-sys@0.16.1+1.7.1
	libm@0.2.7
	libz-ng-sys@1.1.9
	libz-sys@1.1.9
	linked-hash-map@0.5.6
	linux-raw-sys@0.3.8
	lock_api@0.4.10
	log@0.4.19
	lzma-sys@0.1.20
	memchr@2.6.3
	memmap2@0.5.10
	memmap2@0.7.1
	memoffset@0.9.0
	minimal-lexical@0.2.1
	miniz_oxide@0.6.2
	miniz_oxide@0.7.1
	nanorand@0.7.0
	nom@7.1.3
	npm-package-json@0.1.3
	num-format@0.4.4
	num-integer@0.1.45
	num-rational@0.4.1
	num-traits@0.2.15
	num_cpus@1.16.0
	num_threads@0.1.6
	object@0.30.4
	once_cell@1.18.0
	oorandom@11.1.3
	os_info@3.7.0
	owo-colors@3.5.0
	parking_lot@0.11.2
	parking_lot@0.12.1
	parking_lot_core@0.8.6
	parking_lot_core@0.9.8
	parse-zoneinfo@0.3.0
	paste@1.0.12
	percent-encoding@2.3.0
	pest@2.7.0
	pest_derive@2.7.0
	pest_generator@2.7.0
	pest_meta@2.7.0
	phf@0.11.2
	phf_codegen@0.11.2
	phf_generator@0.11.2
	phf_shared@0.11.2
	pin-project-internal@1.1.1
	pin-project-lite@0.2.9
	pin-project@1.1.1
	pin-utils@0.1.0
	pkg-config@0.3.27
	plotters-backend@0.3.5
	plotters-svg@0.3.5
	plotters@0.3.5
	png@0.17.9
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	pretty_assertions@1.4.0
	proc-macro2@1.0.63
	prodash@23.1.2
	prodash@26.2.2
	qoi@0.4.1
	quote@1.0.29
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	rayon-core@1.11.0
	rayon@1.7.0
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_users@0.4.3
	regex-automata@0.3.8
	regex-automata@0.4.3
	regex-syntax@0.8.2
	regex@1.10.2
	relative-path@1.8.0
	rmp-serde@0.14.4
	rmp@0.8.11
	rstest@0.18.2
	rstest_macros@0.18.2
	rust_decimal@1.33.1
	rustc-demangle@0.1.23
	rustc_version@0.4.0
	rustix@0.37.25
	rustversion@1.0.12
	ryu@1.0.13
	same-file@1.0.6
	scopeguard@1.1.0
	semver@1.0.17
	serde@1.0.193
	serde_derive@1.0.193
	serde_json@1.0.108
	serde_spanned@0.6.4
	serde_yaml@0.9.27
	sha1_smol@1.0.0
	sha2@0.10.7
	signal-hook-registry@1.4.1
	signal-hook@0.3.15
	simd-adler32@0.3.5
	similar@2.2.1
	siphasher@0.3.10
	slab@0.4.8
	slug@0.1.4
	smallvec@1.10.0
	spin@0.9.8
	static_assertions@1.1.0
	strsim@0.10.0
	strsim@0.8.0
	strum@0.25.0
	strum_macros@0.25.0
	syn@2.0.28
	tar@0.4.38
	tempfile@3.6.0
	tera@1.19.1
	term_size@0.3.2
	termcolor@1.2.0
	textwrap@0.11.0
	thiserror-impl@1.0.47
	thiserror@1.0.47
	thread_local@1.1.4
	tiff@0.9.0
	time-core@0.1.2
	time-humanize@0.1.3
	time-macros@0.2.15
	time@0.3.30
	tinytemplate@1.2.1
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokei@12.1.2
	toml@0.5.11
	toml@0.7.5
	toml@0.8.6
	toml_datetime@0.6.5
	toml_edit@0.19.11
	toml_edit@0.20.7
	typenum@1.16.0
	typetag-impl@0.2.13
	typetag@0.2.13
	ucd-trie@0.1.5
	uluru@3.0.0
	unic-char-property@0.9.0
	unic-char-range@0.9.0
	unic-common@0.9.0
	unic-segment@0.9.0
	unic-ucd-segment@0.9.0
	unic-ucd-version@0.9.0
	unicode-bidi@0.3.13
	unicode-bom@2.0.2
	unicode-ident@1.0.9
	unicode-normalization@0.1.22
	unicode-width@0.1.10
	unsafe-libyaml@0.2.8
	url@2.4.0
	utf8-width@0.1.6
	utf8parse@0.2.1
	uuid@1.4.0
	vcpkg@0.2.15
	vec_map@0.8.2
	version_check@0.9.4
	walkdir@2.3.3
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.87
	wasm-bindgen-macro-support@0.2.87
	wasm-bindgen-macro@0.2.87
	wasm-bindgen-shared@0.2.87
	wasm-bindgen@0.2.87
	web-sys@0.3.64
	weezl@0.1.7
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.5
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-sys@0.42.0
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-targets@0.42.2
	windows-targets@0.48.1
	windows@0.48.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.0
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.0
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.0
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.0
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.0
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.0
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.0
	winnow@0.4.7
	winnow@0.5.15
	winres@0.1.12
	xz2@0.1.7
	yaml-rust@0.4.5
	yansi@0.5.1
	zstd-safe@5.0.2+zstd.1.5.2
	zstd-sys@2.0.8+zstd.1.5.5
	zstd@0.11.2+zstd.1.5.2
	zune-inflate@0.2.54
"

inherit cargo shell-completion

DESCRIPTION="Command-line Git information tool"
HOMEPAGE="https://onefetch.dev"
SRC_URI="https://github.com/o2sh/onefetch/archive/refs/tags/${PV}.tar.gz -> ${P}.gh.tar.gz
	${CARGO_CRATE_URIS}
"
LICENSE="MIT"
# Dependent crate licenses
LICENSE+=" Apache-2.0 BSD ISC MIT MPL-2.0 Unicode-DFS-2016 ZLIB"
SLOT="0"
KEYWORDS="~amd64"
IUSE="test"
RESTRICT="!test? ( test )"

DEPEND="app-arch/zstd:=
	>=dev-libs/libgit2-1.7.1
"
RDEPEND="${DEPEND}"
BDEPEND="
	dev-build/cmake
	virtual/pkgconfig
	>=virtual/rust-1.70.0
	test? (
		  app-arch/xz-utils
		  dev-vcs/git
		  ${RDEPEND}
		  )
"

QA_FLAGS_IGNORED="usr/bin/onefetch"

pkg_setup() {
	export ZSTD_SYS_USE_PKG_CONFIG=1
}

src_compile() {
	cargo_src_compile

	local _completion="target/$(usex debug debug release)/${PN} --generate"
	mkdir "${T}"/completions || die
	$_completion bash > "${T}"/completions/${PN} || die
	$_completion fish > "${T}"/completions/${PN}.fish || die
	$_completion zsh > "${T}"/completions/_${PN} || die
}

src_install() {
	doman docs/onefetch.1
	dodoc {CHANGELOG,README}.md

	dobashcomp "${T}"/completions/${PN}
	dofishcomp "${T}"/completions/${PN}.fish
	dozshcomp "${T}"/completions/_${PN}
	cargo_src_install
}

pkg_postinst() {
	elog "Onefetch supports displaying images using x11-terms/kitty or any terminal emulator"
	elog "which supports the SIXEL graphics format or iTerm2's Inline Images Protocol."
	elog "See also: https://github.com/o2sh/onefetch/wiki/images-in-the-terminal"
}
