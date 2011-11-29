# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.14

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Enumeratees for the incremental conversion of builders to
bytestrings."
HOMEPAGE="https://github.com/meiersi/blaze-builder-enumerator"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86-macos"
IUSE=""

RDEPEND=">=dev-haskell/blaze-builder-0.2.1.4
		<dev-haskell/blaze-builder-0.4
		>=dev-haskell/enumerator-0.4.3.1
		<dev-haskell/enumerator-0.5
		=dev-haskell/transformers-0.2*
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
