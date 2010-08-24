# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="Major mode for editing JavaScript"
HOMEPAGE="http://www.emacswiki.org/emacs/JavaScriptMode"
SRC_URI="http://repo.or.cz/w/emacs.git/blob_plain/a61dd281a790747b47e48b64ae145d4f7b1dece4:/lisp/progmodes/js.el"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}

SITEFILE=99${PN}-gentoo.el
