# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="ezdxf"
REALVERSION="1.0.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Python package to createmanipulate DXF drawings."

HOMEPAGE="https://ezdxf.mozman.at"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all all5 dev draw draw5 test"
DEPENDENCIES="dev-python/pyparsing[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/PySide6[${PYTHON_USEDEP}] )
	all? ( dev-python/Pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	all? ( dev-python/wheel[${PYTHON_USEDEP}] )
	all? ( dev-python/Cython[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/geomdl[${PYTHON_USEDEP}] )
	all5? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all5? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	all5? ( dev-python/Pillow[${PYTHON_USEDEP}] )
	all5? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	all5? ( dev-python/wheel[${PYTHON_USEDEP}] )
	all5? ( dev-python/Cython[${PYTHON_USEDEP}] )
	all5? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all5? ( dev-python/geomdl[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/Cython[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/geomdl[${PYTHON_USEDEP}] )
	draw? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	draw? ( dev-python/PySide6[${PYTHON_USEDEP}] )
	draw? ( dev-python/Pillow[${PYTHON_USEDEP}] )
	draw5? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	draw5? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	draw5? ( dev-python/Pillow[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/geomdl[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
