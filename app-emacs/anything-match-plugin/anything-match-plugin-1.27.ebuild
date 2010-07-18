# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="Open anything - QuickSilver-like candidate-selection framework"
HOMEPAGE="http://www.emacswiki.org/emacs/Anything"
SRC_URI="http://www.emacswiki.org/emacs/download/anything-match-plugin.el"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

DEPEND="app-emacs/anything"
RDEPEND="${DEPEND}"

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
