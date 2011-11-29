# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="A Citation Style Language implementation in Haskell"
HOMEPAGE="http://gorgias.mine.nu/repos/citeproc-hs/"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86-macos"
IUSE="+bibutils +network"

RDEPEND="dev-haskell/json[generic]
		dev-haskell/mtl
		=dev-haskell/pandoc-types-1.8*
		dev-haskell/parsec
		dev-haskell/time
		dev-haskell/utf8-string
		dev-haskell/xml
		>=dev-lang/ghc-6.10.1
		bibutils? ( >=dev-haskell/hs-bibutils-0.3 )
		network? ( >=dev-haskell/network-2
			>=dev-haskell/http-4000.0.9
		)
	"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
