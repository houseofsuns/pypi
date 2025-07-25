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

DESCRIPTION="BigDL Core Library for bigdl-dllib [wheel]"

HOMEPAGE="https://github.com/intel-analytics/BigDL"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/7e/a1/1d5bd786269885026f05eac8ac31c1eaf17558f3fcba8d72149635c91206/${REALNAME//-/_}-${REALVERSION}-py3-none-manylinux2010_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-manylinux2010_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
