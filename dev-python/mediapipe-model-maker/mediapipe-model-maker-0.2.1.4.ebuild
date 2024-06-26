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

DESCRIPTION="MediaPipe Model Maker is a simple, low-code solution for customizing on-device ML models [wheel]"

HOMEPAGE="https://github.com/google/mediapipe/tree/master/mediapipe/model_maker"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/absl-py[${PYTHON_USEDEP}]
	dev-python/mediapipe[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tensorflow-addons[${PYTHON_USEDEP}]
	dev-python/tensorflow-datasets[${PYTHON_USEDEP}]
	dev-python/tensorflow-hub[${PYTHON_USEDEP}]
	dev-python/tensorflow-model-optimization[${PYTHON_USEDEP}]
	dev-python/tensorflow-text[${PYTHON_USEDEP}]
	dev-python/tf-models-official[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
