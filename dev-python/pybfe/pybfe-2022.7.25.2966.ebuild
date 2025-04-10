# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION=" [wheel]"

HOMEPAGE=""
LICENSE="Proprietary, included with Pybatfish Enterprise at pybfe/LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/54/89/05a8b521417b3d56bfb7edcdac29086436c13a33001496a28e288b39de64/${REALNAME}-2022.07.25.2966-py3-none-any.whl"
SOURCEFILE="${REALNAME}-2022.07.25.2966-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="capirca"
DEPENDENCIES="<dev-python/cryptography-4.0[${PYTHON_USEDEP}]
	<dev-python/grpcio-1.44[${PYTHON_USEDEP}]
	<dev-python/pandas-1.2[${PYTHON_USEDEP}]
	<dev-python/protobuf-3.20[${PYTHON_USEDEP}]
	dev-python/pybatfish[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	capirca? ( dev-python/pybatfish[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
