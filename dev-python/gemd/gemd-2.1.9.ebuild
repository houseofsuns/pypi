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

DESCRIPTION="Python binding for Citrine's GEMD data model"

HOMEPAGE="http://github.com/CitrineInformatics/gemd-python"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="scripts tests tests-demo tests-entity-bounds"
DEPENDENCIES="<dev-python/deprecation-3.0[${PYTHON_USEDEP}]
	<dev-python/importlib-resources-7.0[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	scripts? ( dev-python/packagingsphinx[${PYTHON_USEDEP}] )
	scripts? ( ~dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	scripts? ( ~dev-python/sphinxcontrib-apidoc-0.3.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	tests-demo? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	tests-entity-bounds? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	tests-entity-bounds? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
