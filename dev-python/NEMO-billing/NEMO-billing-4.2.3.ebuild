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

DESCRIPTION="Billing plugin for NEMO"

HOMEPAGE="https://gitlab.com/nemo-community/atlantis-labs/nemo-billing"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/dc/ce/1dddf4a116e41f11b2c26defa833e85e2e5400c07ada528ff0db9dc01441/nemo_billing-${REALVERSION}.tar.gz"
SOURCEFILE="nemo_billing-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev-tools nemo nemo-ce"
DEPENDENCIES="dev-python/django[${PYTHON_USEDEP}]
	~dev-python/reportlab-4.0.9[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/djangorestframework[${PYTHON_USEDEP}]
	dev-python/drf-excel[${PYTHON_USEDEP}]
	nemo-ce? ( dev-python/NEMO-CE[${PYTHON_USEDEP}] )
	nemo? ( dev-python/NEMO[${PYTHON_USEDEP}] )
	dev-tools? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-tools? ( dev-python/djlint[${PYTHON_USEDEP}] )
	dev-tools? ( dev-python/black[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
