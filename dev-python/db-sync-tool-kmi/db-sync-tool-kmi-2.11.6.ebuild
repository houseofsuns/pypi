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

DESCRIPTION="Synchronize a database from and to host systems."

HOMEPAGE="https://github.com/jackd248/db-sync-tool"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/b3/d8/60a33e4934b561e88b1a8da5484ef71c58f145c26f4fc20e896c6b8f2831/db_sync_tool-kmi-${REALVERSION}.tar.gz"
SOURCEFILE="db_sync_tool-kmi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/paramiko-2.11[${PYTHON_USEDEP}]
	dev-python/future-fstrings[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.2.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	>=dev-python/semantic-version-2.8.5[${PYTHON_USEDEP}]
	dev-python/yaspin[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
