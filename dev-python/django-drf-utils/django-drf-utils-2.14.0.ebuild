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

DESCRIPTION="Utilities for commonly used functionality in django and django-rest-framework among BIWG projects."

HOMEPAGE="https://gitlab.com/biomedit/django-drf-utils"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/django-3.2[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.12[${PYTHON_USEDEP}]
	>=dev-python/python-json-logger-2.0[${PYTHON_USEDEP}]
	dev? ( ~dev-python/pylint-2.15.8[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.991[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/bandit-1.7.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/djangorestframework-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-factory-boy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
