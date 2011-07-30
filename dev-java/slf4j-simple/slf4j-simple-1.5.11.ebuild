# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

JAVA_PKG_IUSE="doc source"
EAPI=2

inherit eutils java-pkg-2 java-ant-2

DESCRIPTION="Simple Logging Facade for Java"
HOMEPAGE="http://www.slf4j.org/"
# SRC_URI="mirror://gentoo/${P}-sources.jar"
SRC_URI="https://repo.exist.com/maven2/org/slf4j/slf4j-simple/1.5.11/${P}-sources.jar"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ppc ppc64 x86 ~x86-macos"
IUSE=""

RDEPEND=">=virtual/jre-1.4"
DEPEND=">=virtual/jdk-1.4
	app-arch/unzip
	=dev-java/slf4j-api-${PV}"

EANT_GENTOO_CLASSPATH="slf4j-api"
S="${WORKDIR}"

src_prepare() {
	cp -v "${FILESDIR}"/build.xml . || die
}

src_install() {
	java-pkg_dojar ${PN}.jar
	use doc && java-pkg_dojavadoc docs
	use source && java-pkg_dosrc org
}
