# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp git

DESCRIPTION="use V8 Javascript to run JSLint for flymake."
HOMEPAGE="http://github.com/valeryz/jslint-v8#readme"
SRC_URI=""

EGIT_REPO_URI="git://github.com/valeryz/jslint-v8.git"
EGIT_BRANCH="master"

LICENSE="MIT"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

src_install() {
    elisp_src_install

    insinto "${SITELISP}/${PN}"
    doins -r ${WORKDIR}/${P}/*.js || die "doins failed"
}

SITEFILE=99${PN}-gentoo.el
