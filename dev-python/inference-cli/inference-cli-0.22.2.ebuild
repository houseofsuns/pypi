# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="With no prior knowledge of machine learning or device-specific deployment, you can deploy a computer vision model to a range of devices and environments using Roboflow Inference CLI. [wheel]"

HOMEPAGE="https://github.com/roboflow/inference"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/docker-6.1.3[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	<=dev-python/rich-13.5.2[${PYTHON_USEDEP}]
	dev-python/skypilot[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	dev-python/supervision[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.0.0[${PYTHON_USEDEP}]
	dev-python/GPUtil[${PYTHON_USEDEP}]
	>=dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.9.0[${PYTHON_USEDEP}]
	>=dev-python/backoff-2.2.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.0.0[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.27.0[${PYTHON_USEDEP}]
	<=dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	>=dev-python/aioresponses-0.7.6[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
