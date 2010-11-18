# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp git

DESCRIPTION="Open anything - QuickSilver-like candidate-selection framework,
Predefined configurations for app-emacs/anything"
HOMEPAGE="http://repo.or.cz/w/anything-config.git"
SRC_URI=""

EGIT_REPO_URI="git://repo.or.cz/anything-config.git"
EGIT_BRANCH="master"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-2 GPL-3"
SLOT="0"

SITEFILE=50${PN}-gentoo.el

DEPEND="app-emacs/fit-frame"
RDEPEND="${DEPEND}"

src_unpack() {
    git_src_unpack ${A}
    cp ${WORKDIR}/${P}/extensions/anything-show-completion.el ${WORKDIR}/${P}/
}
