# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="elasticai.creator"
LITERALNAME="elasticai.creator"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Design, train and compile neural networks optimized specifically for FPGAs."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/8c/89/43dc9a088c02e62e85ffb7662cafc2795b042c56db2c0ef158138e141a50/elasticai_creator-${REALVERSION}.tar.gz"
SOURCEFILE="elasticai_creator-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-8.1.7[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.0[${PYTHON_USEDEP}]
	>=dev-python/tomlkit-0.13.2[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
