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

DESCRIPTION="臺灣語言資訊系統（Toolkit for Languages in Taiwan）"

HOMEPAGE="https://ithuan.tw/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/49/de/a2ef0a5f50ed2849e42c4cfedb821b024aec55a507ddb3f6061e8d077b33/tai5-uan5_gian5-gi2_kang1-ku7-${REALVERSION}.zip"
SOURCEFILE="tai5-uan5_gian5-gi2_kang1-ku7-${REALVERSION}.zip"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
