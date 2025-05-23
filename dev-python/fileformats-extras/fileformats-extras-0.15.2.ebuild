# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Extra methods for accessing and manipulating the underlying data referenced by fileformats classes"

HOMEPAGE=""
LICENSE="Creative Commons Attribution 4.0 International Public License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/fileformats[${PYTHON_USEDEP}]
	>=dev-python/imageio-2.24.0[${PYTHON_USEDEP}]
	dev-python/medimages4tests[${PYTHON_USEDEP}]
	dev-python/pydicom[${PYTHON_USEDEP}]
	dev-python/pydra[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( dev-python/medimages4tests[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.12.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-env-0.6.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
