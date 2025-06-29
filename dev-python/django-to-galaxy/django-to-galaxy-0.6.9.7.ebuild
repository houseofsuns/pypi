# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_11 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Django extension that eases communication with Galaxy instance to execute workflows."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/django-6.0.0[${PYTHON_USEDEP}]
	dev-python/bioblend[${PYTHON_USEDEP}]
	<dev-python/djangorestframework-4.0.0[${PYTHON_USEDEP}]
	<dev-python/markdown-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	<dev-python/requests-cache-0.10.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
