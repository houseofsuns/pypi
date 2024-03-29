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

DESCRIPTION="a big lib with many usefull tools and it are not only os and sys tools..."

HOMEPAGE="https://github.com/Matthijs990/os-sys-github/"
LICENSE="GNU General Public License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/WMI[${PYTHON_USEDEP}]
	dev-python/pygubu[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/sqlparse[${PYTHON_USEDEP}]
	dev-python/progress[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/progressbar[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/jupyter[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/Eel[${PYTHON_USEDEP}]
	dev-python/extract-zip[${PYTHON_USEDEP}]
	dev-python/text-editor[${PYTHON_USEDEP}]
	dev-python/tuspy[${PYTHON_USEDEP}]
	dev-python/requests_download[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/send2trash[${PYTHON_USEDEP}]
	dev-python/tornado[${PYTHON_USEDEP}]
	dev-python/pyspeedtest[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/wifi[${PYTHON_USEDEP}]
	dev-python/pyinstaller[${PYTHON_USEDEP}]
	dev-python/auto-py-to-exe[${PYTHON_USEDEP}]
	dev-python/django[${PYTHON_USEDEP}]
	dev-python/mysql-connector[${PYTHON_USEDEP}]
	dev-python/geocoder[${PYTHON_USEDEP}]
	dev-python/selenium[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pynput[${PYTHON_USEDEP}]
	dev-python/pythongui[${PYTHON_USEDEP}]
	dev-python/pypiwin32[${PYTHON_USEDEP}]
	dev-python/pyvalid[${PYTHON_USEDEP}]
	dev-python/netifaces[${PYTHON_USEDEP}]
	dev-python/cefpython3[${PYTHON_USEDEP}]
	dev-python/mathparse[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.8[${PYTHON_USEDEP}]
	<dev-python/pyyaml-5.2[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}]
	dev-python/os-sys-php[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
