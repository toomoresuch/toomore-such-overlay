# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="anything interface for color-moccur"
HOMEPAGE="http://d.hatena.ne.jp/IMAKADO/20080724/1216882563"
SRC_URI="http://svn.coderepos.org/share/lang/elisp/anything-c-moccur/trunk/anything-c-moccur.el"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-2"
SLOT="0"

SITEFILE=99${PN}-gentoo.el

DEPEND="app-emacs/color-moccur"
RDEPEND="${DEPEND}"

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
