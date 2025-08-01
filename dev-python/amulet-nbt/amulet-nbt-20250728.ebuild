# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="5.0.1a1.post250728111441"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Read and write Minecraft NBT and SNBT data. [badver 5.0.1a1.post250728111441, wheel]"

HOMEPAGE="https://www.amuletmc.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp312/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp312-cp312-win_amd64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp312-cp312-win_amd64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev-python/amulet-compiler-target[${PYTHON_USEDEP}]
	dev-python/amulet-compiler-version[${PYTHON_USEDEP}]
	~dev-python/pybind11-3.0.0[${PYTHON_USEDEP}]
	dev-python/amulet-pybind11-extensions[${PYTHON_USEDEP}]
	dev-python/amulet-io[${PYTHON_USEDEP}]
	dev-python/amulet-zlib[${PYTHON_USEDEP}]
	~dev-python/numpy-2.0[${PYTHON_USEDEP}]
	docs? ( >=dev-python/sphinx-1.7.4[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autodoc-typehints-1.3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.3.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-42.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/versioneer[${PYTHON_USEDEP}] )
	dev? ( dev-python/packaging[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/amulet-pybind11-extensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/pybind11-stubgen[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-22.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-pyinstaller[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
