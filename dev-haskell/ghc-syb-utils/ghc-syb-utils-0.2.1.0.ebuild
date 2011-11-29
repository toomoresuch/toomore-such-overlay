# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Scrap Your Boilerplate utilities for the GHC API."
HOMEPAGE="http://github.com/nominolo/ghc-syb"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86-macos"
IUSE=""

RDEPEND="|| (	>=dev-lang/ghc-7.0.1
				( <dev-lang/ghc-7.0.1
					dev-haskell/ghc-syb
				)
			)"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
