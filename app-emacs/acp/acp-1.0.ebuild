# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="paren helper"
HOMEPAGE="http://d.hatena.ne.jp/buzztaiki/20061204/1165207521"
SRC_URI="http://github.com/toomore-such/toomore-such-overlay/raw/master/app-emacs/acp/files/acp.el"

LICENSE="GPL-2"
SLOT="0"
IUSE=""

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}

SITEFILE=99${PN}-gentoo.el

