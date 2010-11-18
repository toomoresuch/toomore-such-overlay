# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="map pairs of simultaneously pressed keys to commands"
HOMEPAGE="http://www.emacswiki.org/emacs/KeyChord"
SRC_URI="http://www.emacswiki.org/emacs/download/key-chord.el"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-2"
SLOT="0"

SITEFILE=99${PN}-gentoo.el

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
