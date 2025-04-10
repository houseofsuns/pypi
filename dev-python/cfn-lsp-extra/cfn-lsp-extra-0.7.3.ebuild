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

DESCRIPTION="Cfn Lsp Extra"

HOMEPAGE="https://github.com/laurencewarne/cfn-lsp-extra"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="parse"
DEPENDENCIES="<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/attrs-26.0[${PYTHON_USEDEP}]
	>=dev-python/aws-sam-translator-1.96.0[${PYTHON_USEDEP}]
	parse? ( <dev-python/beautifulsoup4-5.0.0[${PYTHON_USEDEP}] )
	>=dev-python/botocore-1.35.81[${PYTHON_USEDEP}]
	<dev-python/cfn-lint-2.0.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-resources-6.4.0[${PYTHON_USEDEP}]
	parse? ( <dev-python/lxml-6.0.0[${PYTHON_USEDEP}] )
	parse? ( dev-python/markdownify[${PYTHON_USEDEP}] )
	>=dev-python/platformdirs-4.3.6[${PYTHON_USEDEP}]
	dev-python/pygls[${PYTHON_USEDEP}]
	parse? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	dev-python/types-PyYAML[${PYTHON_USEDEP}]
	parse? ( dev-python/types-beautifulsoup4[${PYTHON_USEDEP}] )
	parse? ( dev-python/types-requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
