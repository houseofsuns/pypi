# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pyexcel"
REALVERSION="0.7.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A wrapper library that provides one API to read, manipulate and writedata in different excel formats"

HOMEPAGE="https://github.com/pyexcel/pyexcel"
LICENSE="New BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ods xls xlsx"
DEPENDENCIES="dev-python/chardet[${PYTHON_USEDEP}]
	dev-python/lml[${PYTHON_USEDEP}]
	dev-python/pyexcel-io[${PYTHON_USEDEP}]
	dev-python/texttable[${PYTHON_USEDEP}]
	ods? ( dev-python/pyexcel-ods3[${PYTHON_USEDEP}] )
	xls? ( dev-python/pyexcel-xls[${PYTHON_USEDEP}] )
	xlsx? ( dev-python/pyexcel-xlsx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
