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

DESCRIPTION="pyet - Estimation of Potential Evaporation"

HOMEPAGE="https://github.com/phydrus/pyet"
LICENSE="MIT License  Copyright c 2023 phydrus  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="rtd"
DEPENDENCIES=">=dev-python/numpy-1.16[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.18.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2[${PYTHON_USEDEP}]
	rtd? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	rtd? ( dev-python/ipython[${PYTHON_USEDEP}] )
	rtd? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	rtd? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	rtd? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	rtd? ( >=dev-python/sphinx-3.1[${PYTHON_USEDEP}] )
	rtd? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	rtd? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	rtd? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	rtd? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	rtd? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	rtd? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	rtd? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	rtd? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	rtd? ( dev-python/scipy[${PYTHON_USEDEP}] )
	rtd? ( dev-python/spotpy[${PYTHON_USEDEP}] )
	rtd? ( dev-python/openpyxl[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
