# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Extension for Django Rest Framework to enable simple sideloading [wheel]"

HOMEPAGE="https://github.com/namespace-ee/drf-sideloading"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/django-2.0[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.7.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
