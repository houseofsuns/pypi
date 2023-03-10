# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="os-sys"
REALVERSION="2.1.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="a big lib with many usefull tools and it are not only os and sys tools..."

HOMEPAGE="https://github.com/Matthijs990/os-sys-github/"
LICENSE="GNU General Public License"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/wmi[${PYTHON_USEDEP}]
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
	dev-python/requests-download[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/Send2Trash[${PYTHON_USEDEP}]
	dev-python/tornado[${PYTHON_USEDEP}]
	dev-python/pyspeedtest[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/wifi[${PYTHON_USEDEP}]
	dev-python/PyInstaller[${PYTHON_USEDEP}]
	dev-python/auto-py-to-exe[${PYTHON_USEDEP}]
	dev-python/Django[${PYTHON_USEDEP}]
	dev-python/mysql-connector[${PYTHON_USEDEP}]
	dev-python/geocoder[${PYTHON_USEDEP}]
	dev-python/selenium[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pynput[${PYTHON_USEDEP}]
	dev-python/pythonGui[${PYTHON_USEDEP}]
	dev-python/pypiwin32[${PYTHON_USEDEP}]
	dev-python/pyvalid[${PYTHON_USEDEP}]
	dev-python/netifaces[${PYTHON_USEDEP}]
	dev-python/cefpython3[${PYTHON_USEDEP}]
	dev-python/mathparse[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/pint[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/os-sys-php[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
