# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp git

DESCRIPTION="A way to use Google's gjslint from Emacs."
HOMEPAGE=""
SRC_URI=""

EGIT_REPO_URI="git://gist.github.com/561978.git"
EGIT_BRANCH="master"

LICENSE="MIT"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

SITEFILE=99${PN}-gentoo.el
