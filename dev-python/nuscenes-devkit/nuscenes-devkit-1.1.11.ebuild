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

DESCRIPTION="The official devkit of the nuScenes dataset (www.nuscenes.org). [wheel]"

HOMEPAGE="https://github.com/nutonomy/nuscenes-devkit"
LICENSE="apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cachetools[${PYTHON_USEDEP}]
	dev-python/descartes[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	<dev-python/matplotlib-3.6.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22.0[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	>dev-python/pillow-6.2.1[${PYTHON_USEDEP}]
	dev-python/pyquaternion[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	<dev-python/shapely-2.0.0[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/pycocotools[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
