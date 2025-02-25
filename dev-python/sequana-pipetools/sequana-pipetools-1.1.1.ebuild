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

DESCRIPTION="A set of tools to help building or using Sequana pipelines"

HOMEPAGE="https://github.com/sequana/sequana_pipetools"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiohttp-3.8.4[${PYTHON_USEDEP}]
	>=dev-python/charset-normalizer-2.0[${PYTHON_USEDEP}]
	dev-python/cookiecutter[${PYTHON_USEDEP}]
	<dev-python/docutils-0.21[${PYTHON_USEDEP}]
	dev-python/easydev[${PYTHON_USEDEP}]
	>=dev-python/importlib-resources-5.4.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.1[${PYTHON_USEDEP}]
	>=dev-python/parse-1.19.0[${PYTHON_USEDEP}]
	>=dev-python/pykwalify-1.8[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-1.3[${PYTHON_USEDEP}]
	dev-python/rich-click[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.18.5[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.65[${PYTHON_USEDEP}]
	dev-python/versionix[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
