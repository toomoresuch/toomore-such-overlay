# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="the ENhanced Scala Interaction Mode for Emacs"
HOMEPAGE="http://ensime.blogspot.com/"
SRC_URI="http://github.com/downloads/aemoncannon/ensime/${PN}_2.8.0-${PV}.tar.gz"

LICENSE="GPL"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

src_compile() {
    echo 'pass'
}

src_install() {
    if [ -n "${SITEFILE}" ]; then
        elisp-site-file-install "${FILESDIR}/${SITEFILE}" || die
    fi

    insinto "${SITELISP}/${PN}"
    doins -r ${PN}_2.8.0-${PV}/bin || die "doins failed"
    doins -r ${PN}_2.8.0-${PV}/lib || die "doins failed"
    doins -r ${PN}_2.8.0-${PV}/elisp || die "doins failed"
}

SITEFILE=99${PN}-gentoo.el
