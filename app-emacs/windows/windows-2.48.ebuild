# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="Window manager for GNU Emacs"
HOMEPAGE="http://www.gentei.org/~yuuji/software/"
SRC_URI="http://www.gentei.org/~yuuji/software/windows.el"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-2"
SLOT="0"

SITEFILE=98${PN}-gentoo.el

DEPEND="app-emacs/revive"
RDEPEND="${DEPEND}"

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
