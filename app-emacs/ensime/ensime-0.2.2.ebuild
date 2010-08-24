# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="the ENhanced Scala Interaction Mode for Emacs"
HOMEPAGE="http://ensime.blogspot.com/"
SRC_URI="http://github.com/downloads/aemoncannon/ensime/ensime_2.8.0-0.2.2.tar.gz"

LICENSE="GPL"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

src_install() {
    elisp_src_install

    insinto "${SITEETC}/${PN}"
    doins -r dict || die "doins failed"
}

SITEFILE=99${PN}-gentoo.el
