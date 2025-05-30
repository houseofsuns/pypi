# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Data Processing Framework - Python Core [wheel]"

HOMEPAGE="https://dpf.docs.pyansys.com/"
LICENSE="MIT License  Copyright c 2020 - 2025 ANSYS, Inc. and/or its affiliates.  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="graphics plotting"
DEPENDENCIES=">=dev-python/grpcio-1.63.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.0[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	graphics? ( >=dev-python/matplotlib-3.2[${PYTHON_USEDEP}] )
	graphics? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	graphics? ( dev-python/vtk[${PYTHON_USEDEP}] )
	graphics? ( <dev-python/imageio-2.28.1[${PYTHON_USEDEP}] )
	graphics? ( dev-python/imageio-ffmpeg[${PYTHON_USEDEP}] )
	plotting? ( >=dev-python/matplotlib-3.2[${PYTHON_USEDEP}] )
	plotting? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	plotting? ( dev-python/vtk[${PYTHON_USEDEP}] )
	plotting? ( <dev-python/imageio-2.28.1[${PYTHON_USEDEP}] )
	plotting? ( dev-python/imageio-ffmpeg[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
