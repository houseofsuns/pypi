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

DESCRIPTION="Convert reStructured Text to PDF via ReportLab."

HOMEPAGE="https://rst2pdf.org"
LICENSE="Copyright c 2007-2020 Roberto Alsina and the contributors to the rst2pdf project  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aafiguresupport mathsupport plantumlsupport rawhtmlsupport sphinx svgsupport"
DEPENDENCIES="~dev-python/docutils-0.21.2[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-8.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/packaging-24.0[${PYTHON_USEDEP}]
	~dev-python/pygments-2.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/reportlab-4.0[${PYTHON_USEDEP}]
	~dev-python/smartypants-2.0[${PYTHON_USEDEP}]
	aafiguresupport? ( dev-python/aafigure[${PYTHON_USEDEP}] )
	mathsupport? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	plantumlsupport? ( dev-python/plantuml[${PYTHON_USEDEP}] )
	rawhtmlsupport? ( dev-python/xhtml2pdf[${PYTHON_USEDEP}] )
	sphinx? ( >dev-python/sphinx-7.3[${PYTHON_USEDEP}] )
	svgsupport? ( dev-python/svglib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
