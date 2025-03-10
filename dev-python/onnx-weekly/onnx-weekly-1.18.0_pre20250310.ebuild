# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.18.0.dev20250310"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Open Neural Network Exchange"

HOMEPAGE="https://onnx.ai/"
LICENSE="Apache License v2.0"
SRC_URI="https://files.pythonhosted.org/packages/4d/9e/1d1aa12c6e4a5fedb0dba12400238df542e05ef3c1b61bdd0d1b2bcc98c3/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="reference"
DEPENDENCIES=">=dev-python/numpy-1.20[${PYTHON_USEDEP}]
	>=dev-python/protobuf-4.25.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]
	reference? ( dev-python/google-re2[${PYTHON_USEDEP}] )
	reference? ( dev-python/pillow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
