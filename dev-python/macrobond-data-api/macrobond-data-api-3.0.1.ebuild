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

DESCRIPTION="Exposes a common API in Python for the Macrobond Web and Client Data APIs"

HOMEPAGE="https://github.com/macrobond/macrobond-data-api"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev extra socks"
DEPENDENCIES=">=dev-python/keyring-24.3.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	>=dev-python/ijson-3.3.0[${PYTHON_USEDEP}]
	extra? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	extra? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	extra? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	extra? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.13.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-3.3.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pycodestyle-2.12.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pdoc3-0.10.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-1.2.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.3.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-3.6.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.6.9[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.10.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/requests-2.32.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/nbconvert-7.16.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipython-7.34.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-pywin32[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/types-setuptools-75.6.0.20241126[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/filelock-3.16.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/numpy-1.24.4[${PYTHON_USEDEP}] )
	socks? ( >=dev-python/requests-2.32.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
