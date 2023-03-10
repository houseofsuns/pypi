# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="sphinxcontrib-openapi"
REALVERSION="0.8.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="OpenAPI (fka Swagger) spec renderer for Sphinx"

HOMEPAGE="https://github.com/sphinx-contrib/openapi"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/sphinx[${PYTHON_USEDEP}]
	dev-python/sphinxcontrib-httpdomain[${PYTHON_USEDEP}]
	dev-python/PyYAML[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/sphinx-mdinclude[${PYTHON_USEDEP}]
	dev-python/picobox[${PYTHON_USEDEP}]
	dev-python/deepmerge[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
