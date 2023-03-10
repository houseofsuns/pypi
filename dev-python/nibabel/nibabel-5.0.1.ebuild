# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="nibabel"
REALVERSION="5.0.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Access a multitude of neuroimaging data formats"

HOMEPAGE="https://nipy.org/nibabel"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev dicom dicomfs doc doctest minc2 spm style test typing zstd"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	all? ( dev-python/nibabel[${PYTHON_USEDEP}] )
	dev? ( dev-python/gitpython[${PYTHON_USEDEP}] )
	dev? ( dev-python/nibabel[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dicom? ( dev-python/pydicom[${PYTHON_USEDEP}] )
	dicomfs? ( dev-python/nibabel[${PYTHON_USEDEP}] )
	dicomfs? ( dev-python/pillow[${PYTHON_USEDEP}] )
	doc? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	doc? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/texext[${PYTHON_USEDEP}] )
	doc? ( dev-python/tomli[${PYTHON_USEDEP}] )
	doctest? ( dev-python/nibabel[${PYTHON_USEDEP}] )
	minc2? ( dev-python/h5py[${PYTHON_USEDEP}] )
	spm? ( dev-python/scipy[${PYTHON_USEDEP}] )
	style? ( dev-python/blue[${PYTHON_USEDEP}] )
	style? ( dev-python/flake8[${PYTHON_USEDEP}] )
	style? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-httpserver[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	typing? ( dev-python/mypy[${PYTHON_USEDEP}] )
	typing? ( dev-python/pydicom[${PYTHON_USEDEP}] )
	typing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-pillow[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	zstd? ( dev-python/pyzstd[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
