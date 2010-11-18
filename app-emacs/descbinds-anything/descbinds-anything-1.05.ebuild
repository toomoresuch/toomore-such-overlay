# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="anything interface for descbinds"
HOMEPAGE="http://d.hatena.ne.jp/buzztaiki/20081115/1226760184"
SRC_URI="http://www.emacswiki.org/emacs/descbinds-anything.el"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-3"
SLOT="0"

SITEFILE=99${PN}-gentoo.el

DEPEND="app-emacs/anything-config"
RDEPEND="${DEPEND}"

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
