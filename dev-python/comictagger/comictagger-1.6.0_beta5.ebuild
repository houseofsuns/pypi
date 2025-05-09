# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.6.0b5"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A cross-platform GUI/CLI app for writing metadata to comic archives"

HOMEPAGE="https://github.com/comictagger/comictagger"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="7z all archived-tags avif cbr cix gcd gui icu jxl metron pyinstaller qtw"
DEPENDENCIES="~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.1[${PYTHON_USEDEP}]
	<dev-python/chardet-6.0[${PYTHON_USEDEP}]
	dev-python/comicfn2dict[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-3.3.0[${PYTHON_USEDEP}]
	dev-python/isocodes[${PYTHON_USEDEP}]
	>=dev-python/natsort-8.1.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.0[${PYTHON_USEDEP}]
	dev-python/pathvalidate[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.1.0[${PYTHON_USEDEP}]
	<dev-python/pyrate-limiter-3.0[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	~dev-python/requests-2.0[${PYTHON_USEDEP}]
	dev-python/settngs[${PYTHON_USEDEP}]
	dev-python/text2digits[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.3.0[${PYTHON_USEDEP}]
	dev-python/wordninja[${PYTHON_USEDEP}]
	7z? ( dev-python/py7zr[${PYTHON_USEDEP}] )
	all? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	all? ( dev-python/PyQtWebEngine[${PYTHON_USEDEP}] )
	all? ( dev-python/comicinfoxml[${PYTHON_USEDEP}] )
	all? ( dev-python/gcd-talker[${PYTHON_USEDEP}] )
	all? ( dev-python/metron-talker[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow-avif-plugin[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow-jxl-plugin[${PYTHON_USEDEP}] )
	all? ( dev-python/py7zr[${PYTHON_USEDEP}] )
	all? ( >=dev-python/rarfile-4.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pyicu[${PYTHON_USEDEP}] )
	archived-tags? ( dev-python/ct-archived-tags[${PYTHON_USEDEP}] )
	avif? ( dev-python/pillow-avif-plugin[${PYTHON_USEDEP}] )
	cbr? ( >=dev-python/rarfile-4.0[${PYTHON_USEDEP}] )
	cix? ( dev-python/comicinfoxml[${PYTHON_USEDEP}] )
	gcd? ( dev-python/gcd-talker[${PYTHON_USEDEP}] )
	gui? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	icu? ( dev-python/pyicu[${PYTHON_USEDEP}] )
	jxl? ( dev-python/pillow-jxl-plugin[${PYTHON_USEDEP}] )
	metron? ( dev-python/metron-talker[${PYTHON_USEDEP}] )
	pyinstaller? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	pyinstaller? ( dev-python/PyQtWebEngine[${PYTHON_USEDEP}] )
	pyinstaller? ( dev-python/comicinfoxml[${PYTHON_USEDEP}] )
	pyinstaller? ( dev-python/pillow-avif-plugin[${PYTHON_USEDEP}] )
	pyinstaller? ( dev-python/pillow-jxl-plugin[${PYTHON_USEDEP}] )
	pyinstaller? ( dev-python/py7zr[${PYTHON_USEDEP}] )
	pyinstaller? ( >=dev-python/rarfile-4.0[${PYTHON_USEDEP}] )
	pyinstaller? ( dev-python/pyicu[${PYTHON_USEDEP}] )
	qtw? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	qtw? ( dev-python/PyQtWebEngine[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
