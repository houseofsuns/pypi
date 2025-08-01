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

DESCRIPTION="With no prior knowledge of machine learning or device-specific deployment, you can deploy a computer vision model to a range of devices and environments using Roboflow Inference CLI. [wheel]"

HOMEPAGE="https://github.com/roboflow/inference"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cloud-deploy"
DEPENDENCIES="<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/docker-8.0.0[${PYTHON_USEDEP}]
	<dev-python/click-8.2.0[${PYTHON_USEDEP}]
	<=dev-python/typer-0.16.0[${PYTHON_USEDEP}]
	<dev-python/rich-13.10.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	dev-python/supervision[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/nvidia-ml-py[${PYTHON_USEDEP}]
	~dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}]
	<=dev-python/aiohttp-3.10.11[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	dev-python/pybase64[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.12.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	<dev-python/pillow-12.0[${PYTHON_USEDEP}]
	dev-python/supervision[${PYTHON_USEDEP}]
	<dev-python/numpy-2.3.0[${PYTHON_USEDEP}]
	<=dev-python/aiohttp-3.10.11[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	~dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}]
	cloud-deploy? ( dev-python/skypilot[${PYTHON_USEDEP}] )
	cloud-deploy? ( >=dev-python/cryptography-43.0.1[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
