# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="The magical Python -> TON Portal"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/astpretty[${PYTHON_USEDEP}]
	<dev-python/click-8.2.0[${PYTHON_USEDEP}]
	~dev-python/libcst-0.4.9[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.1[${PYTHON_USEDEP}]
	<dev-python/tomlkit-0.12.0[${PYTHON_USEDEP}]
	<dev-python/appdirs-1.5.0[${PYTHON_USEDEP}]
	<dev-python/colorful-0.6.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/setuptools-66.0.0[${PYTHON_USEDEP}]
	dev-python/rift-tonlib[${PYTHON_USEDEP}]
	<dev-python/cryptography-40.0.0[${PYTHON_USEDEP}]
	<dev-python/pynacl-2.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
