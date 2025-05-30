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

DESCRIPTION="File based cache for resources and metadata"

HOMEPAGE="https://github.com/biocpy/pyBiocFileCache"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/05/c6/c2f0bad4849d7e7af99d49f68c899c0b0c33cf7a1ce6ae2756f403db098c/pybiocfilecache-${REALVERSION}.tar.gz"
SOURCEFILE="pybiocfilecache-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/BiocFrame[${PYTHON_USEDEP}]
	testing? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
