# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.7.0b3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="An experiment tracking server focused on speed and scalability [wheel]"

HOMEPAGE="https://fasttrackml.io/"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-manylinux_2_17_x86_64.manylinux2014_x86_64.musllinux_1_1_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-manylinux_2_17_x86_64.manylinux2014_x86_64.musllinux_1_1_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/mlflow[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
