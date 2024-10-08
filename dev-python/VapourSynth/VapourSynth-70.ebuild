# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A frameserver for the 21st century"

HOMEPAGE="https://www.vapoursynth.com/"
LICENSE="LGPL 2.1 or later"
SRC_URI="https://files.pythonhosted.org/packages/38/e5/f740b1f951c1b40a1f1d7bf4e5e0954218df41577f59837b4a64c5356774/vapoursynth-${REALVERSION}.zip"
SOURCEFILE="vapoursynth-${REALVERSION}.zip"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
