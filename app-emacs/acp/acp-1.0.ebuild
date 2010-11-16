# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="paren helper"
HOMEPAGE="http://d.hatena.ne.jp/buzztaiki/20061204/1165207521"
SRC_URI="http://github.com/toomore-such/toomore-such-overlay/raw/master/app-emacs/acp/files/acp.el"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE=""
SLOT="0"

SITEFILE=99${PN}-gentoo.el

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
