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
SRC_URI="https://files.pythonhosted.org/packages/d2/98/6f22dfc4e2fdcd0129b4a3023b2f1d38bf66862d94f131f7a99358dac710/db_sync_tool-kmi-${REALVERSION}.tar.gz"
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
