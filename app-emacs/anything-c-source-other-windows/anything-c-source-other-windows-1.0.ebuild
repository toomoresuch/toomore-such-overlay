# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="anything interface for windows"
HOMEPAGE="http://i-yt.info/?date=20090321"
SRC_URI="http://github.com/toomore-such/toomore-such-overlay/raw/master/app-emacs/anything-c-source-other-windows/files/anything-c-source-other-windows-1.0.el.bz2"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE=""
SLOT="0"

SITEFILE=99${PN}-gentoo.el

DEPEND="app-emacs/windows
app-emacs/anything-config"
RDEPEND="${DEPEND}"
