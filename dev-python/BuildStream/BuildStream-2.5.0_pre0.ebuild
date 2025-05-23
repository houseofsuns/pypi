# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.5.0.dev0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A framework for modelling build pipelines in YAML"

HOMEPAGE="https://buildstream.build"
LICENSE="Apache License Version 2.0"
SRC_URI="https://files.pythonhosted.org/packages/76/44/96d06080013efa7881661444a448610552767cf249a2f55b7e2609b6d85f/buildstream-${REALVERSION}.tar.gz"
SOURCEFILE="buildstream-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-7.0[${PYTHON_USEDEP}]
	dev-python/grpcio[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pluginbase[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.19[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.16.7[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-clib-0.1.2[${PYTHON_USEDEP}]
	dev-python/pyroaring[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
