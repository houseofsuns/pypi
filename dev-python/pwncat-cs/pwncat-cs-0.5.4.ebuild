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

DESCRIPTION="Reverse and bind shell automation framework"

HOMEPAGE="https://github.com/calebstewart/pwncat"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="<dev-python/packaging-21.0[${PYTHON_USEDEP}]
	<dev-python/netifaces-0.12.0[${PYTHON_USEDEP}]
	<dev-python/prompt-toolkit-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pycryptodome-4.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-11.0.0[${PYTHON_USEDEP}]
	dev-python/python-rapidjson[${PYTHON_USEDEP}]
	dev-python/ZODB3[${PYTHON_USEDEP}]
	dev-python/zodburi[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/paramiko-ng[${PYTHON_USEDEP}]
	<dev-python/pynacl-2.0.0[${PYTHON_USEDEP}]
	docs? ( dev-python/sphinx-toolbox[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/enum-tools[${PYTHON_USEDEP}] )
	docs? ( <dev-python/furo-2022.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
