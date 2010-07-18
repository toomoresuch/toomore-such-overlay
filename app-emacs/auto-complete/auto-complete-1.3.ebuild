# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="Auto-complete package"
HOMEPAGE="http://github.com/m2ym/auto-complete/"
SRC_URI="http://cx4a.org/pub/auto-complete/${P}.tar.bz2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
IUSE=""

src_install() {
    elisp_src_install

    insinto "${SITEETC}/${PN}"
    doins -r dict || die "doins failed"
}
