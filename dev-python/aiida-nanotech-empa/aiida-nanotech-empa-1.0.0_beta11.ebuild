# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0b11"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="AiiDA plugins and workflows developed at nanotech@surfaces group from Empa."

HOMEPAGE="https://github.com/nanotech-empa/aiida-nanotech-empa"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/aiida-core[${PYTHON_USEDEP}]
	dev-python/aiida-quantumespresso[${PYTHON_USEDEP}]
	dev-python/aiida-pseudo[${PYTHON_USEDEP}]
	dev-python/aiida-cp2k[${PYTHON_USEDEP}]
	dev-python/ase[${PYTHON_USEDEP}]
	dev-python/aiida-gaussian[${PYTHON_USEDEP}]
	dev-python/aiida-shell[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.0.0[${PYTHON_USEDEP}]
	dev-python/more-itertools[${PYTHON_USEDEP}]
	dev? ( dev-python/pgtest[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpver[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
