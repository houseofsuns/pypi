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
SRC_URI="https://files.pythonhosted.org/packages/75/2c/7d14d62c1e82bb17a378edbe4706d6316beae346363169b522f93934d539/nemo_billing-${REALVERSION}.tar.gz"
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
