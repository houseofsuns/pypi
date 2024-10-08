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

DESCRIPTION="A Python package to analyze functional data."

HOMEPAGE="https://github.com/StevenGolovkine/FDApy"
LICENSE="MIT License  Copyright c 2018 Steven Golovkine  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
SRC_URI="https://files.pythonhosted.org/packages/e4/55/3400ca5954b070d7d6ed71d45de83b316cf932d7326d3c6b0a6a41463aaa/fdapy-${REALVERSION}.tar.gz"
SOURCEFILE="fdapy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="dev-python/lazy_loader[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.10.0[${PYTHON_USEDEP}]
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/mpldatacursor[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( <dev-python/numpy-2.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pandas-2.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/pillow[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	docs? ( dev-python/scikit-fda[${PYTHON_USEDEP}] )
	docs? ( dev-python/scipy[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/setuptools-41.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-subtests[${PYTHON_USEDEP}] )
	test? ( <dev-python/scipy-1.11.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
