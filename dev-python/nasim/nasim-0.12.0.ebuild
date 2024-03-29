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

DESCRIPTION="A simple and fast simulator for remote network pen-testing"

HOMEPAGE="https://networkattacksimulator.readthedocs.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs dqn test"
DEPENDENCIES="dev-python/gymnasium[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.4[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.1[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.3[${PYTHON_USEDEP}]
	>=dev-python/prettytable-0.7[${PYTHON_USEDEP}]
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-rtd-theme-0.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-5.4[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.4[${PYTHON_USEDEP}] )
	dqn? ( dev-python/torch[${PYTHON_USEDEP}] )
	dqn? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-5.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
