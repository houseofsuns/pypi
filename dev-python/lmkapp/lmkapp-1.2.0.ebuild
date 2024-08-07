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

DESCRIPTION="Stop watching your code run"

HOMEPAGE="https://github.com/lmkapp/lmk"
LICENSE="Copyright 2023 Cameron Feenstra  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli dev docs jupyter publish test types"
DEPENDENCIES="<dev-python/aiohttp-4.0[${PYTHON_USEDEP}]
	<dev-python/blinker-2.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-4.7[${PYTHON_USEDEP}]
	<dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	cli? ( <dev-python/aiosqlite-1.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	cli? ( dev-python/psutil[${PYTHON_USEDEP}] )
	cli? ( <dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-1.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/jupyterlab-4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/novella[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydoc-markdown[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	jupyter? ( >=dev-python/ipython-6.1.0[${PYTHON_USEDEP}] )
	jupyter? ( >=dev-python/ipywidgets-7.0.0[${PYTHON_USEDEP}] )
	publish? ( dev-python/twine[${PYTHON_USEDEP}] )
	test? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	test? ( dev-python/notebook[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.21.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/selenium-4.16.0[${PYTHON_USEDEP}] )
	test? ( dev-python/webdriver-manager[${PYTHON_USEDEP}] )
	types? ( <dev-python/mypy-2.0[${PYTHON_USEDEP}] )
	types? ( dev-python/types-psutil[${PYTHON_USEDEP}] )
	types? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
