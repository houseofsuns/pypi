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

DESCRIPTION="Visualize and force decode YARA and regex matches found in a file or byte stream. With colors. Lots of colors."

HOMEPAGE="https://github.com/michelcrypt4d4mus/yaralyzer"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/chardet-6.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-0.22.0[${PYTHON_USEDEP}]
	<dev-python/rich-15.0.0[${PYTHON_USEDEP}]
	dev-python/rich-argparse-plus[${PYTHON_USEDEP}]
	<dev-python/yara-python-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
