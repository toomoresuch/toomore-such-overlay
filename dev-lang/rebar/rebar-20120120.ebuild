# Copyright 2008, Nick Gerakines <nick@gerakines.net>
# Distributed under the terms of the MIT license.
# $Header: $

inherit git

DESCRIPTION="A sophisticated build-tool for Erlang projects that follows OTP principles."
HOMEPAGE="https://github.com/basho/rebar"

EGIT_REPO_URI="https://github.com/basho/rebar.git"
EGIT_BRANCH="master"

IUSE=""
KEYWORDS="~x86-macos"
LICENSE="Apache-2.0"
SLOT="0"

COMMON_DEP="dev-lang/erlang"
DEPEND="${COMMON_DEP}"
RDEPEND="${COMMON_DEP}"

src_compile() {
	emake || die "make failed."
}

src_install() {
    dobin rebar || die "install failed."
}
