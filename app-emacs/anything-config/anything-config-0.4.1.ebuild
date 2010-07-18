# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="Predefined configurations for app-emacs/anything"
HOMEPAGE="http://www.emacswiki.org/emacs/anything-config.el"
SRC_URI="http://www.emacswiki.org/emacs/download/anything-config.el"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

DEPEND="app-emacs/anything-match-plugin
app-emacs/anything-show-completion"
RDEPEND="${DEPEND}"

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}

SITEFILE=50${PN}-gentoo.el
