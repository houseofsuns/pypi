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

DESCRIPTION="Lightweight JavaScript ESM module loader for Django."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="csp lint test whitenoise"
DEPENDENCIES=">=dev-python/django-4.2.0[${PYTHON_USEDEP}]
	csp? ( dev-python/django-csp[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/bandit-1.8.3[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-25.1.0[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/flake8-7.2.0[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/isort-6.0.1[${PYTHON_USEDEP}] )
	lint? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	whitenoise? ( dev-python/whitenoise[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
