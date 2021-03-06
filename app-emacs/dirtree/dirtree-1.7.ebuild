# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="functions for building directory-tree lists."
HOMEPAGE="ftp://ftp.splode.com/pub/users/friedman/emacs-lisp/dirtree.el"
SRC_URI="ftp://ftp.splode.com/pub/users/friedman/emacs-lisp/dirtree.el"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-2"
SLOT="0"

src_unpack() {
    cp ${DISTDIR}/${PN}.el ${WORKDIR}/
}
