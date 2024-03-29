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

DESCRIPTION="A do-it-all Python package for you and me"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/click-8.0.0[${PYTHON_USEDEP}]
	dev-python/rich-click[${PYTHON_USEDEP}]
	dev-python/click-shell[${PYTHON_USEDEP}]
	dev-python/whaaaaat[${PYTHON_USEDEP}]
	dev-python/newsapi-python[${PYTHON_USEDEP}]
	~dev-python/rich-12.5.1[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.8.10[${PYTHON_USEDEP}]
	~dev-python/google-api-core-2.8.2[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.10.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}]
	~dev-python/googleapis-common-protos-1.56.4[${PYTHON_USEDEP}]
	dev-python/google-crc32c[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
