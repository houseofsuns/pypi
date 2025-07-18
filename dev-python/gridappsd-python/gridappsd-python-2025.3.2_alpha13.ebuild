# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2025.3.2a13"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A GridAPPS-D Python Adapter"

HOMEPAGE="https://gridappsd.readthedocs.io"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/pytz-2023.0[${PYTHON_USEDEP}]
	dev-python/dateutils[${PYTHON_USEDEP}]
	~dev-python/stomp-py-6.0.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	dev-python/dotenv[${PYTHON_USEDEP}]
	<dev-python/loguru-0.8.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
