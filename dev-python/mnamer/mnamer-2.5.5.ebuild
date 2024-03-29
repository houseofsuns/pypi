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

DESCRIPTION="A command-line utility for organizing media files."

HOMEPAGE=""
LICENSE="MIT License  Copyright c 2017 Jessy Williams  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	~dev-python/babelfish-0.6.0[${PYTHON_USEDEP}]
	~dev-python/guessit-3.7.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.0[${PYTHON_USEDEP}]
	~dev-python/requests-cache-0.9.7[${PYTHON_USEDEP}]
	~dev-python/setuptools-scm-7.1.0[${PYTHON_USEDEP}]
	dev-python/teletype[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-23.7.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-0.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.11.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.991[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyflakes-3.0.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.15.10[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/setuptools-68.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.38.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
