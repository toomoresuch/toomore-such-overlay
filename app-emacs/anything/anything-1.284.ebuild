# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="Open anything - QuickSilver-like candidate-selection framework"
HOMEPAGE="http://www.emacswiki.org/emacs/Anything"
SRC_URI="http://www.emacswiki.org/emacs/download/anything.el"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="app-emacs/fit-frame"
RDEPEND="${DEPEND}"

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
