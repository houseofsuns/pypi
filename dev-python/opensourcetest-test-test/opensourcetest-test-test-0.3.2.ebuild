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

DESCRIPTION="We need more free software interface testing."

HOMEPAGE="https://github.com/chineseluo/opensourcetest"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pytest-6.0[${PYTHON_USEDEP}]
	dev-python/pytest-html[${PYTHON_USEDEP}]
	<dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	<dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}]
	<dev-python/mkdocs-material-7.0.0[${PYTHON_USEDEP}]
	<dev-python/jmespath-0.10.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/allure-pytest[${PYTHON_USEDEP}]
	<dev-python/selenium-4.0.0[${PYTHON_USEDEP}]
	<dev-python/xlrd-2.0.0[${PYTHON_USEDEP}]
	<dev-python/docker-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
