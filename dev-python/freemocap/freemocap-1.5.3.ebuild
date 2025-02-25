# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A free and open source markerless motion capture system for everyone 💀✨"

HOMEPAGE="https://freemocap.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/skellycam[${PYTHON_USEDEP}]
	dev-python/skelly-viewer[${PYTHON_USEDEP}]
	dev-python/skellyforge[${PYTHON_USEDEP}]
	dev-python/skelly-synchronize[${PYTHON_USEDEP}]
	dev-python/skellytracker[${PYTHON_USEDEP}]
	dev-python/ajc27-freemocap-blender-addon[${PYTHON_USEDEP}]
	dev-python/opencv-contrib-python[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/aniposelib[${PYTHON_USEDEP}]
	~dev-python/libsass-0.21.0[${PYTHON_USEDEP}]
	~dev-python/ipykernel-6.23.1[${PYTHON_USEDEP}]
	~dev-python/plotly-5.14.1[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/pyside6[${PYTHON_USEDEP}]
	~dev-python/packaging-23.2[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpver[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/flit[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bandit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
