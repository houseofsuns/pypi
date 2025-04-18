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

DESCRIPTION="Plangym is an interface to use gymnasium for planning problems. It extends the standard interface to allow setting and recovering the environment states."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="atari box-2d classic-control dm-control docs jupyter nes ray retro test"
DEPENDENCIES="dev-python/flogging[${PYTHON_USEDEP}]
	dev-python/fragile-gym[${PYTHON_USEDEP}]
	>=dev-python/imageio-2.35.1[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	~dev-python/pyglet-1.5.11[${PYTHON_USEDEP}]
	>=dev-python/pyvirtualdisplay-3.0[${PYTHON_USEDEP}]
	atari? ( dev-python/ale-py[${PYTHON_USEDEP}] )
	atari? ( dev-python/gymnasium[${PYTHON_USEDEP}] )
	box-2d? ( dev-python/box2d-py[${PYTHON_USEDEP}] )
	classic-control? ( dev-python/gymnasium[${PYTHON_USEDEP}] )
	classic-control? ( >=dev-python/pygame-2.6.0[${PYTHON_USEDEP}] )
	dm-control? ( dev-python/dm-control[${PYTHON_USEDEP}] )
	dm-control? ( dev-python/mujoco[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-cache[${PYTHON_USEDEP}] )
	docs? ( dev-python/linkify-it-py[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/ruyaml[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	jupyter? ( >=dev-python/jupyterlab-3.2.0[${PYTHON_USEDEP}] )
	nes? ( dev-python/fragile-gym-super-mario-bros[${PYTHON_USEDEP}] )
	nes? ( dev-python/fragile-gym[${PYTHON_USEDEP}] )
	nes? ( dev-python/fragile-nes-py[${PYTHON_USEDEP}] )
	ray? ( dev-python/ray[${PYTHON_USEDEP}] )
	retro? ( dev-python/stable-retro[${PYTHON_USEDEP}] )
	retro? ( dev-python/stable-retro[${PYTHON_USEDEP}] )
	test? ( >=dev-python/hypothesis-6.24.6[${PYTHON_USEDEP}] )
	test? ( >=dev-python/psutil-5.8.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-rerunfailures-10.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-2.4.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pyvirtualdisplay-1.3.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tomli-1.2.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
