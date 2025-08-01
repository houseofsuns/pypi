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

DESCRIPTION="Django application for practices-based content"

HOMEPAGE=""
LICENSE="BSD-2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/beautifulsoup4-4.13.4[${PYTHON_USEDEP}]
	>=dev-python/bleach-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/django-1.11[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.3.1[${PYTHON_USEDEP}]
	dev-python/djaodjin-deployutils[${PYTHON_USEDEP}]
	dev-python/djaodjin-extended-templates[${PYTHON_USEDEP}]
	dev-python/mammoth[${PYTHON_USEDEP}]
	dev-python/markdownify[${PYTHON_USEDEP}]
	>=dev-python/markdown-3.4.4[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
