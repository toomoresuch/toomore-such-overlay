# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp git

DESCRIPTION="Major mode for Twitter"
HOMEPAGE="http://twmode.sourceforge.net/ja/index.html"
SRC_URI=""

EGIT_REPO_URI="git://github.com/hayamiz/twittering-mode.git"
EGIT_BRANCH="master"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-2"
SLOT="0"

SITEFILE=99${PN}-gentoo.el
