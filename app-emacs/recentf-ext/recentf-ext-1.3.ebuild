# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="Recentf extensions"
HOMEPAGE="http://www.emacswiki.org/emacs/RecentFiles"
SRC_URI="http://www.emacswiki.org/emacs/download/recentf-ext.el"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}

SITEFILE=99${PN}-gentoo.el
