# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="A Javascript-mode for GNU Emacs"
HOMEPAGE="http://www.nongnu.org/espresso/"
# taken from http://download.savannah.gnu.org/releases-noredirect/espresso/espresso.el
SRC_URI="http://dev.gentoo.org/~ulm/distfiles/${P}.el.bz2"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-3"
SLOT="0"

SITEFILE="99${PN}-gentoo.el"
