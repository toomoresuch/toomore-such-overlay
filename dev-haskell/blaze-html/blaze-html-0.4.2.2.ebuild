# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.14

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="A blazingly fast HTML combinator library for Haskell"
HOMEPAGE="http://jaspervdj.be/blaze"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86-macos"
IUSE=""

RDEPEND=">=dev-haskell/blaze-builder-0.2
		<dev-haskell/blaze-builder-0.4
		>=dev-haskell/text-0.10
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
