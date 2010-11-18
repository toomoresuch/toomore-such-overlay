# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit elisp

DESCRIPTION="major mode for Hatena::Diary"
HOMEPAGE="http://d.hatena.ne.jp/hikigaeru/20040617"
SRC_URI="http://sourceforge.jp/frs/redir.php?m=jaist&f=%2Fhatena-mode%2F16909%2Fhatena-mode.tar.gz"

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc ~sparc-fbsd x86 ~x86-fbsd"
LICENSE="GPL-2"
SLOT="0"

SITEFILE=99${PN}-gentoo.el

# hatena-mode のパッチ - 主題のない日記
# http://d.hatena.ne.jp/SaitoAtsushi/20100419/1271630105
src_unpack() {
    unpack ${A}
    cd "${S}"
    epatch "${FILESDIR}"/hatena-mode.el.patch
}

src_install() {
    elisp_src_install

    insinto /usr/share/emacs/site-lisp/${PN}
    doins *.pl || die "doins failed"
}
