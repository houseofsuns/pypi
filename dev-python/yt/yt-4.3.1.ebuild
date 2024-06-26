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

DESCRIPTION="An analysis and visualization toolkit for volumetric data"

HOMEPAGE="https://yt-project.org/"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="amrvac arepo cf-radial chimera cholla chombo doc eagle enzo enzo-e exodus-ii fits flash fortran full gadget gadget-fof gamer gdf gizmo halo-catalog hdf5 http-stream mapserver minimal moab nc4-cm1 netcdf4 open-pmd owls owls-subfind ramses sdf swift test typecheck ytdata"
DEPENDENCIES="dev-python/cmyt[${PYTHON_USEDEP}]
	dev-python/ewah-bool-utils[${PYTHON_USEDEP}]
	>=dev-python/ipywidgets-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5[${PYTHON_USEDEP}]
	>=dev-python/more-itertools-8.4[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.9[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/tomli-w-0.4.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-3.4.0[${PYTHON_USEDEP}]
	dev-python/unyt[${PYTHON_USEDEP}]
	>=dev-python/tomli-1.2.3[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.4.0[${PYTHON_USEDEP}]
	fortran? ( dev-python/f90nml[${PYTHON_USEDEP}] )
	hdf5? ( >=dev-python/h5py-3.1.0[${PYTHON_USEDEP}] )
	amrvac? ( dev-python/yt[${PYTHON_USEDEP}] )
	arepo? ( dev-python/yt[${PYTHON_USEDEP}] )
	cf-radial? ( >=dev-python/xarray-0.16.1[${PYTHON_USEDEP}] )
	cf-radial? ( dev-python/arm-pyart[${PYTHON_USEDEP}] )
	chimera? ( dev-python/yt[${PYTHON_USEDEP}] )
	cholla? ( dev-python/yt[${PYTHON_USEDEP}] )
	chombo? ( dev-python/yt[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/alabaster-0.7.13[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/bottle-0.12.25[${PYTHON_USEDEP}] )
	doc? ( <dev-python/jinja-3.1.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/jupyter-client-8.3.1[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/nbsphinx-0.9.3[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/pytest-6.1[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/pyx-0.15[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-7.2.5[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-bootstrap-theme-0.8.1[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-rtd-theme-1.3.0[${PYTHON_USEDEP}] )
	eagle? ( dev-python/yt[${PYTHON_USEDEP}] )
	enzo? ( dev-python/yt[${PYTHON_USEDEP}] )
	enzo? ( dev-python/libconf[${PYTHON_USEDEP}] )
	enzo-e? ( dev-python/yt[${PYTHON_USEDEP}] )
	enzo-e? ( dev-python/libconf[${PYTHON_USEDEP}] )
	exodus-ii? ( dev-python/yt[${PYTHON_USEDEP}] )
	fits? ( dev-python/astropy[${PYTHON_USEDEP}] )
	fits? ( dev-python/regions[${PYTHON_USEDEP}] )
	flash? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/Cartopy[${PYTHON_USEDEP}] )
	full? ( dev-python/firefly[${PYTHON_USEDEP}] )
	full? ( dev-python/glueviz[${PYTHON_USEDEP}] )
	full? ( >=dev-python/ipython-2.0.0[${PYTHON_USEDEP}] )
	full? ( dev-python/MiniballCpp[${PYTHON_USEDEP}] )
	full? ( >=dev-python/mpi4py-3.0.3[${PYTHON_USEDEP}] )
	full? ( >=dev-python/pandas-1.1.2[${PYTHON_USEDEP}] )
	full? ( >=dev-python/pooch-0.7.0[${PYTHON_USEDEP}] )
	full? ( >=dev-python/pyaml-17.10.0[${PYTHON_USEDEP}] )
	full? ( dev-python/pykdtree[${PYTHON_USEDEP}] )
	full? ( >=dev-python/pyx-0.15[${PYTHON_USEDEP}] )
	full? ( >=dev-python/scipy-1.5.0[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/yt[${PYTHON_USEDEP}] )
	full? ( dev-python/ratarmount[${PYTHON_USEDEP}] )
	full? ( dev-python/glue-core[${PYTHON_USEDEP}] )
	gadget? ( dev-python/yt[${PYTHON_USEDEP}] )
	gadget-fof? ( dev-python/yt[${PYTHON_USEDEP}] )
	gamer? ( dev-python/yt[${PYTHON_USEDEP}] )
	gdf? ( dev-python/yt[${PYTHON_USEDEP}] )
	gizmo? ( dev-python/yt[${PYTHON_USEDEP}] )
	halo-catalog? ( dev-python/yt[${PYTHON_USEDEP}] )
	http-stream? ( >=dev-python/requests-2.20.0[${PYTHON_USEDEP}] )
	mapserver? ( dev-python/bottle[${PYTHON_USEDEP}] )
	minimal? ( dev-python/cmyt[${PYTHON_USEDEP}] )
	minimal? ( dev-python/ewah-bool-utils[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/ipywidgets-8.0.0[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/matplotlib-3.5[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/more-itertools-8.4[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/numpy-1.19.3[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/packaging-20.9[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/pillow-8.0.0[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/tomli-w-0.4.0[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/tqdm-3.4.0[${PYTHON_USEDEP}] )
	minimal? ( dev-python/unyt[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/tomli-1.2.3[${PYTHON_USEDEP}] )
	minimal? ( ~dev-python/typing-extensions-4.4.0[${PYTHON_USEDEP}] )
	moab? ( dev-python/yt[${PYTHON_USEDEP}] )
	nc4-cm1? ( dev-python/yt[${PYTHON_USEDEP}] )
	netcdf4? ( >=dev-python/netcdf4-1.5.3[${PYTHON_USEDEP}] )
	open-pmd? ( dev-python/yt[${PYTHON_USEDEP}] )
	owls? ( dev-python/yt[${PYTHON_USEDEP}] )
	owls-subfind? ( dev-python/yt[${PYTHON_USEDEP}] )
	ramses? ( dev-python/yt[${PYTHON_USEDEP}] )
	sdf? ( >=dev-python/requests-2.20.0[${PYTHON_USEDEP}] )
	swift? ( dev-python/yt[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pyaml-17.10.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mpl-0.16.1[${PYTHON_USEDEP}] )
	test? ( >dev-python/sympy-1.10[${PYTHON_USEDEP}] )
	typecheck? ( ~dev-python/mypy-1.5.1[${PYTHON_USEDEP}] )
	typecheck? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	typecheck? ( dev-python/types-chardet[${PYTHON_USEDEP}] )
	typecheck? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	typecheck? ( ~dev-python/typing-extensions-4.4.0[${PYTHON_USEDEP}] )
	ytdata? ( dev-python/yt[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
