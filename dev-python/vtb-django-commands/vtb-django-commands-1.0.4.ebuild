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

DESCRIPTION="Django commands"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ab/f2/a07f95a1ac626ebcf2b32a08008034c2e1e1ab81d91fc93ef55baf3e9eaa/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES=">=dev-python/django-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.12.2[${PYTHON_USEDEP}]
	dev-python/vtb-authorizer-utils[${PYTHON_USEDEP}]
	dev-python/vtb-http-interaction[${PYTHON_USEDEP}]
	dev-python/vtb-django-utils[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
