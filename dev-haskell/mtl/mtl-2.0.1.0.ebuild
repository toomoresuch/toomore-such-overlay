# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.14

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Monad classes, using functional dependencies"
HOMEPAGE="http://hackage.haskell.org/package/mtl"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86-macos"
IUSE=""

RDEPEND="=dev-haskell/transformers-0.2*
		>=dev-lang/ghc-6.8.2"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
