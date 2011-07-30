# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="helper functions for fringe bitmaps."
HOMEPAGE="http://nschum.de/src/emacs/fringe-helper/"
SRC_URI="http://nschum.de/src/emacs/fringe-helper/fringe-helper.el"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-2"
SLOT="0"

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
