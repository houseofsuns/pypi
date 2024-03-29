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

DESCRIPTION=""

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="~dev-python/click-7.0[${PYTHON_USEDEP}]
	~dev-python/attrs-19.3.0[${PYTHON_USEDEP}]
	~dev-python/parso-0.5.1[${PYTHON_USEDEP}]
	dev-python/bump2version[${PYTHON_USEDEP}]
	~dev-python/trio-0.11.0[${PYTHON_USEDEP}]
	dev-python/async_generator[${PYTHON_USEDEP}]
	dev-python/async-exit-stack[${PYTHON_USEDEP}]
	~dev-python/appdirs-1.4.3[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/asks[${PYTHON_USEDEP}]
	~dev-python/marshmallow-3.2.1[${PYTHON_USEDEP}]
	dev-python/trio-typing[${PYTHON_USEDEP}]
	~dev-python/docutils-0.14[${PYTHON_USEDEP}]
	<dev-python/pytest-6.0.0[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-0.23[${PYTHON_USEDEP}]
	~dev-python/xmltodict-0.12.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.1.1[${PYTHON_USEDEP}]
	~dev-python/pyrsistent-0.14.11[${PYTHON_USEDEP}]
	docs? ( ~dev-python/sphinx-2.1.2[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-0.5.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-autodoc-typehints-2.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	docs? ( dev-python/marshmallow-jsonschema[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-jsonschema[${PYTHON_USEDEP}] )
	<dev-python/toolz-0.11.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
