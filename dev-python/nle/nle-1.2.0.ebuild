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

DESCRIPTION="The NetHack Learning Environment (NLE): a reinforcement learning environment based on NetHack"

HOMEPAGE="https://github.com/heiner/nle"
LICENSE="NetHack General Public License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="agent all dev"
DEPENDENCIES=">=dev-python/pybind11-2.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.16[${PYTHON_USEDEP}]
	dev-python/gymnasium[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/cmake-format[${PYTHON_USEDEP}] )
	dev? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-2.4.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-69.5.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	agent? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( >=dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	all? ( dev-python/cmake-format[${PYTHON_USEDEP}] )
	all? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-2.4.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	all? ( >=dev-python/setuptools-69.5.1[${PYTHON_USEDEP}] )
	all? ( dev-python/ruff[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
