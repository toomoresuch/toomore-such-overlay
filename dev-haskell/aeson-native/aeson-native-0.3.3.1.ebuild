# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Fast JSON parsing and encoding"
HOMEPAGE="http://github.com/mailrank/aeson"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86-macos"
IUSE=""

RDEPEND=">=dev-haskell/attoparsec-0.8.6.1
		>=dev-haskell/blaze-builder-0.2.1.4
		>=dev-haskell/blaze-textual-native-0.2.0.2
		dev-haskell/deepseq
		>=dev-haskell/hashable-1.1.2.0
		dev-haskell/mtl
		>=dev-haskell/text-0.11.0.2
		dev-haskell/time
		>=dev-haskell/unordered-containers-0.1.3.0
		>=dev-haskell/vector-0.7
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.8"

src_prepare() {
	# deepseq 1.2 is a ghc 7.4 core lib, loosening the deepseq dependency is for ghc 7.4:
	# http://stackoverflow.com/questions/7485748/why-does-aeson-native-installation-fail
	sed -e 's@deepseq < 1.2@deepseq < 1.3@' \
		-i "${S}/${PN}.cabal" || die "Could not loosen dependencies"
}
