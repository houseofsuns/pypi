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

DESCRIPTION="an interface for astronomical interferometeric datasets in python"

HOMEPAGE="https://github.com/RadioAstronomySoftwareGroup/pyuvdata"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all astroquery casa dev doc hdf5-compression healpix lunar novas test"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/docstring-parser[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.4[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23[${PYTHON_USEDEP}]
	dev-python/pyerfa[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.3[${PYTHON_USEDEP}]
	>=dev-python/setuptools-61.0[${PYTHON_USEDEP}]
	>dev-python/setuptools-scm-7.0.0[${PYTHON_USEDEP}]
	all? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	all? ( dev-python/python-casacore[${PYTHON_USEDEP}] )
	all? ( dev-python/hdf5plugin[${PYTHON_USEDEP}] )
	all? ( dev-python/astropy-healpix[${PYTHON_USEDEP}] )
	all? ( dev-python/lunarsky[${PYTHON_USEDEP}] )
	all? ( dev-python/novas[${PYTHON_USEDEP}] )
	all? ( dev-python/novas_de405[${PYTHON_USEDEP}] )
	astroquery? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	casa? ( dev-python/python-casacore[${PYTHON_USEDEP}] )
	dev? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-casacore[${PYTHON_USEDEP}] )
	dev? ( dev-python/hdf5plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/astropy-healpix[${PYTHON_USEDEP}] )
	dev? ( dev-python/lunarsky[${PYTHON_USEDEP}] )
	dev? ( dev-python/novas[${PYTHON_USEDEP}] )
	dev? ( dev-python/novas_de405[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/cython-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	doc? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	hdf5-compression? ( dev-python/hdf5plugin[${PYTHON_USEDEP}] )
	healpix? ( dev-python/astropy-healpix[${PYTHON_USEDEP}] )
	lunar? ( dev-python/lunarsky[${PYTHON_USEDEP}] )
	novas? ( dev-python/novas[${PYTHON_USEDEP}] )
	novas? ( dev-python/novas_de405[${PYTHON_USEDEP}] )
	test? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	test? ( dev-python/python-casacore[${PYTHON_USEDEP}] )
	test? ( dev-python/hdf5plugin[${PYTHON_USEDEP}] )
	test? ( dev-python/astropy-healpix[${PYTHON_USEDEP}] )
	test? ( dev-python/lunarsky[${PYTHON_USEDEP}] )
	test? ( dev-python/novas[${PYTHON_USEDEP}] )
	test? ( dev-python/novas_de405[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/cython-3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
