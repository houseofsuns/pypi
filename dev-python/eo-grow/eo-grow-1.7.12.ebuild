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

DESCRIPTION="Earth observation framework for scaled-up processing in Python"

HOMEPAGE="https://github.com/sentinel-hub/eo-grow"
LICENSE="MIT License  Copyright c 2022 Sentinel Hub  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs ml"
DEPENDENCIES="<=dev-python/boto3-1.29.6[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/colorlog[${PYTHON_USEDEP}]
	dev-python/eo-learn[${PYTHON_USEDEP}]
	dev-python/fiona[${PYTHON_USEDEP}]
	>=dev-python/fs-2.2.0[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python-headless[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/python-rapidjson[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/ray[${PYTHON_USEDEP}]
	dev-python/sentinelhub[${PYTHON_USEDEP}]
	>=dev-python/shapely-1.8.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.5.0[${PYTHON_USEDEP}]
	dev? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/deepdiff[${PYTHON_USEDEP}] )
	dev? ( dev-python/fs-s3fs[${PYTHON_USEDEP}] )
	dev? ( dev-python/joblib[${PYTHON_USEDEP}] )
	dev? ( dev-python/lightgbm[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/moto-5.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.990[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/numpy-2.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyogrio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-order[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodoc-pydantic[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_mdinclude[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-1.3.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-7.1.2[${PYTHON_USEDEP}] )
	ml? ( dev-python/joblib[${PYTHON_USEDEP}] )
	ml? ( dev-python/lightgbm[${PYTHON_USEDEP}] )
	ml? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
