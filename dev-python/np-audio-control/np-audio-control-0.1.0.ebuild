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

DESCRIPTION="Tools for remote control of Windows system audio on Mindscope Neuropixels and Behavior rigs."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/fabric[${PYTHON_USEDEP}]
	dev-python/np-config[${PYTHON_USEDEP}]
	dev-python/np-logging[${PYTHON_USEDEP}]
	dev? ( dev-python/blue[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.2.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-1.1.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-7.2.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pdm-2.4.9[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-backports[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
