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

DESCRIPTION="The delayed_image module"

HOMEPAGE="https://gitlab.kitware.com/computer-vision/delayed_image"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all all-strict docs docs-strict gdal gdal-strict graphics graphics-strict headless headless-strict linting linting-strict optional optional-strict runtime runtime-strict tests tests-strict"
DEPENDENCIES="dev-python/kwarray[${PYTHON_USEDEP}]
	dev-python/kwimage[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.8[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.7[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.6[${PYTHON_USEDEP}]
	>=dev-python/ubelt-1.3.6[${PYTHON_USEDEP}]
	dev-python/affine[${PYTHON_USEDEP}]
	all? ( dev-python/kwarray[${PYTHON_USEDEP}] )
	all? ( dev-python/kwimage[${PYTHON_USEDEP}] )
	all? ( >=dev-python/networkx-2.8[${PYTHON_USEDEP}] )
	all? ( >=dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	all? ( >=dev-python/numpy-1.26.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/numpy-1.23.2[${PYTHON_USEDEP}] )
	all? ( >=dev-python/numpy-1.21.6[${PYTHON_USEDEP}] )
	all? ( >=dev-python/ubelt-1.3.6[${PYTHON_USEDEP}] )
	all? ( dev-python/affine[${PYTHON_USEDEP}] )
	all? ( >=dev-python/xdoctest-1.1.5[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-timeout-1.4.2[${PYTHON_USEDEP}] )
	all? ( >=dev-python/coverage-6.1.1[${PYTHON_USEDEP}] )
	all? ( dev-python/lark-cython[${PYTHON_USEDEP}] )
	all? ( >=dev-python/lark-1.1.2[${PYTHON_USEDEP}] )
	all? ( >=dev-python/xarray-0.16.0[${PYTHON_USEDEP}] )
	headless? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	headless? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	graphics? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	graphics? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.0.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autoapi-1.8.4[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pygments-2.9.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/myst-parser-0.18.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	docs? ( dev-python/kwplot[${PYTHON_USEDEP}] )
	docs? ( dev-python/six[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/xdoctest-1.1.5[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pytest-timeout-1.4.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/coverage-6.1.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	docs? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	docs? ( dev-python/lark-cython[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/lark-1.1.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/xarray-0.16.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/kwarray[${PYTHON_USEDEP}] )
	docs? ( dev-python/kwimage[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/networkx-2.8[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/numpy-1.26.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/numpy-1.23.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/numpy-1.21.6[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/ubelt-1.3.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/affine[${PYTHON_USEDEP}] )
	docs? ( dev-python/sympy[${PYTHON_USEDEP}] )
	gdal? ( dev-python/GDAL[${PYTHON_USEDEP}] )
	gdal? ( dev-python/GDAL[${PYTHON_USEDEP}] )
	gdal? ( dev-python/GDAL[${PYTHON_USEDEP}] )
	linting? ( >=dev-python/flake8-5.0.0[${PYTHON_USEDEP}] )
	optional? ( dev-python/lark-cython[${PYTHON_USEDEP}] )
	optional? ( >=dev-python/lark-1.1.2[${PYTHON_USEDEP}] )
	optional? ( >=dev-python/xarray-0.16.0[${PYTHON_USEDEP}] )
	runtime? ( dev-python/kwarray[${PYTHON_USEDEP}] )
	runtime? ( dev-python/kwimage[${PYTHON_USEDEP}] )
	runtime? ( >=dev-python/networkx-2.8[${PYTHON_USEDEP}] )
	runtime? ( >=dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	runtime? ( >=dev-python/numpy-1.26.0[${PYTHON_USEDEP}] )
	runtime? ( >=dev-python/numpy-1.23.2[${PYTHON_USEDEP}] )
	runtime? ( >=dev-python/numpy-1.21.6[${PYTHON_USEDEP}] )
	runtime? ( >=dev-python/ubelt-1.3.6[${PYTHON_USEDEP}] )
	runtime? ( dev-python/affine[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/xdoctest-1.1.5[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-timeout-1.4.2[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/coverage-6.1.1[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/kwarray[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/kwimage[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/networkx-2.8[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/numpy-1.26.0[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/numpy-1.23.2[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/numpy-1.21.6[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/ubelt-1.3.6[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/affine[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/xdoctest-1.1.5[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/pytest-timeout-1.4.2[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/coverage-6.1.1[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/lark-cython[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/lark-1.1.2[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/xarray-0.16.0[${PYTHON_USEDEP}] )
	headless-strict? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	headless-strict? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	graphics-strict? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	graphics-strict? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/sphinx-5.0.1[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/sphinx-autoapi-1.8.4[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/pygments-2.9.0[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/myst-parser-0.18.0[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/kwplot[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/six[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/xdoctest-1.1.5[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/pytest-timeout-1.4.2[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/coverage-6.1.1[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/lark-cython[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/lark-1.1.2[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/xarray-0.16.0[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/kwarray[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/kwimage[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/networkx-2.8[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/numpy-1.26.0[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/numpy-1.23.2[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/numpy-1.21.6[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/ubelt-1.3.6[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/affine[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sympy[${PYTHON_USEDEP}] )
	gdal-strict? ( dev-python/GDAL[${PYTHON_USEDEP}] )
	gdal-strict? ( dev-python/GDAL[${PYTHON_USEDEP}] )
	gdal-strict? ( dev-python/GDAL[${PYTHON_USEDEP}] )
	linting-strict? ( ~dev-python/flake8-5.0.0[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/lark-cython[${PYTHON_USEDEP}] )
	optional-strict? ( ~dev-python/lark-1.1.2[${PYTHON_USEDEP}] )
	optional-strict? ( ~dev-python/xarray-0.16.0[${PYTHON_USEDEP}] )
	runtime-strict? ( dev-python/kwarray[${PYTHON_USEDEP}] )
	runtime-strict? ( dev-python/kwimage[${PYTHON_USEDEP}] )
	runtime-strict? ( ~dev-python/networkx-2.8[${PYTHON_USEDEP}] )
	runtime-strict? ( ~dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	runtime-strict? ( ~dev-python/numpy-1.26.0[${PYTHON_USEDEP}] )
	runtime-strict? ( ~dev-python/numpy-1.23.2[${PYTHON_USEDEP}] )
	runtime-strict? ( ~dev-python/numpy-1.21.6[${PYTHON_USEDEP}] )
	runtime-strict? ( ~dev-python/ubelt-1.3.6[${PYTHON_USEDEP}] )
	runtime-strict? ( dev-python/affine[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/xdoctest-1.1.5[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/pytest-timeout-1.4.2[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/coverage-6.1.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
