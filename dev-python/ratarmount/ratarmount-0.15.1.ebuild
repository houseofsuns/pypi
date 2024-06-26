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

DESCRIPTION="Random Access Read-Only Tar Mount"

HOMEPAGE="https://github.com/mxmlnkn/ratarmount"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ratarmountcore[${PYTHON_USEDEP}]
	dev-python/fusepy[${PYTHON_USEDEP}]
	<dev-python/indexed-gzip-2.0[${PYTHON_USEDEP}]
	dev-python/python-xz[${PYTHON_USEDEP}]
	dev-python/rapidgzip[${PYTHON_USEDEP}]
	~dev-python/rarfile-4.0[${PYTHON_USEDEP}]
	~dev-python/libarchive-c-5.1[${PYTHON_USEDEP}]
	dev-python/indexed-zstd[${PYTHON_USEDEP}]
	dev-python/indexed-zstd[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
