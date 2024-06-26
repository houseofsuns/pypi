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

DESCRIPTION="Image Reading, Metadata Conversion, and Image Writing for Microscopy Images in Pure Python"

HOMEPAGE="https://github.com/AllenCellModeling/aicsimageio"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all base-imageio benchmark bfio dev dv nd2 setup test"
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	<dev-python/fsspec-2023.9.0[${PYTHON_USEDEP}]
	dev-python/imagecodecs[${PYTHON_USEDEP}]
	<dev-python/lxml-5.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	dev-python/ome-types[${PYTHON_USEDEP}]
	dev-python/ome-zarr[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/wrapt-1.12[${PYTHON_USEDEP}]
	dev-python/resource-backed-dask-array[${PYTHON_USEDEP}]
	<dev-python/tifffile-2023.3.15[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.16.1[${PYTHON_USEDEP}]
	dev-python/xmlschema[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]
	all? ( <dev-python/imageio-2.28.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pillow-9.3.0[${PYTHON_USEDEP}] )
	all? ( dev-python/nd2[${PYTHON_USEDEP}] )
	all? ( dev-python/mrc[${PYTHON_USEDEP}] )
	all? ( dev-python/bfio[${PYTHON_USEDEP}] )
	all? ( <dev-python/tifffile-2022.4.22[${PYTHON_USEDEP}] )
	base-imageio? ( <dev-python/imageio-2.28.0[${PYTHON_USEDEP}] )
	base-imageio? ( >=dev-python/pillow-9.3.0[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/dask[${PYTHON_USEDEP}] )
	benchmark? ( <dev-python/docutils-0.16[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/psutil-5.7.0[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/pytest-cov-2.9.0[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/pytest-raises[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/quilt3[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	benchmark? ( ~dev-python/tox-3.27.1[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/asv[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/coverage-5.1[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/flake8-3.8.3[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/flake8-debugger[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/gitchangelog[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/ipython-7.15.0[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/isort-5.11.5[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/mypy-0.800[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/sphinx-3.4.3[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/sphinx-rtd-theme-0.5.1[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/twine-3.1.1[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/wheel-0.34.2[${PYTHON_USEDEP}] )
	benchmark? ( <dev-python/imageio-2.28.0[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/pillow-9.3.0[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/nd2[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/mrc[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/bfio[${PYTHON_USEDEP}] )
	benchmark? ( <dev-python/tifffile-2022.4.22[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/bioformats-jar[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/bfio[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/readlif[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/aicspylibczi[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/dask-image[${PYTHON_USEDEP}] )
	bfio? ( dev-python/bfio[${PYTHON_USEDEP}] )
	bfio? ( <dev-python/tifffile-2022.4.22[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev? ( dev-python/dask[${PYTHON_USEDEP}] )
	dev? ( <dev-python/docutils-0.16[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/psutil-5.7.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-raises[${PYTHON_USEDEP}] )
	dev? ( dev-python/quilt3[${PYTHON_USEDEP}] )
	dev? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tox-3.27.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/asv[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.8.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-debugger[${PYTHON_USEDEP}] )
	dev? ( dev-python/gitchangelog[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipython-7.15.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.11.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.800[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-3.4.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-0.5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-3.1.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.34.2[${PYTHON_USEDEP}] )
	dev? ( <dev-python/imageio-2.28.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pillow-9.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/nd2[${PYTHON_USEDEP}] )
	dev? ( dev-python/mrc[${PYTHON_USEDEP}] )
	dev? ( dev-python/bfio[${PYTHON_USEDEP}] )
	dev? ( <dev-python/tifffile-2022.4.22[${PYTHON_USEDEP}] )
	dev? ( dev-python/bioformats-jar[${PYTHON_USEDEP}] )
	dev? ( dev-python/bfio[${PYTHON_USEDEP}] )
	dev? ( dev-python/readlif[${PYTHON_USEDEP}] )
	dev? ( dev-python/aicspylibczi[${PYTHON_USEDEP}] )
	dv? ( dev-python/mrc[${PYTHON_USEDEP}] )
	nd2? ( dev-python/nd2[${PYTHON_USEDEP}] )
	setup? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	test? ( dev-python/dask[${PYTHON_USEDEP}] )
	test? ( <dev-python/docutils-0.16[${PYTHON_USEDEP}] )
	test? ( >=dev-python/psutil-5.7.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.9.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-raises[${PYTHON_USEDEP}] )
	test? ( dev-python/quilt3[${PYTHON_USEDEP}] )
	test? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	test? ( ~dev-python/tox-3.27.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
