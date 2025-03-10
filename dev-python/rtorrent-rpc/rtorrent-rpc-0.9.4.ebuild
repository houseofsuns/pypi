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

DESCRIPTION="Typed rtorrent rpc client"

HOMEPAGE="https://github.com/trim21/rtorrent-rpc"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs orjson"
DEPENDENCIES="~dev-python/urllib3-2.2[${PYTHON_USEDEP}]
	dev-python/bencode2[${PYTHON_USEDEP}]
	>=dev-python/certifi-2017.4.17[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]
	dev? ( ~dev-python/pytest-8.3.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-github-actions-annotate-failures[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.6.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.11.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2024.0[${PYTHON_USEDEP}] )
	orjson? ( ~dev-python/orjson-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
