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

DESCRIPTION="A comic archive web server."

HOMEPAGE="https://github.com/ajslater/codex"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aioprocessing[${PYTHON_USEDEP}]
	dev-python/ansicolors[${PYTHON_USEDEP}]
	dev-python/bidict[${PYTHON_USEDEP}]
	dev-python/channels[${PYTHON_USEDEP}]
	dev-python/comicbox[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	dev-python/django-cachalot[${PYTHON_USEDEP}]
	~dev-python/django-cors-headers-4.0[${PYTHON_USEDEP}]
	dev-python/django-rest-registration[${PYTHON_USEDEP}]
	dev-python/django-vite[${PYTHON_USEDEP}]
	dev-python/djangorestframework-camel-case[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.16.0[${PYTHON_USEDEP}]
	~dev-python/django-5.2.4[${PYTHON_USEDEP}]
	dev-python/drf-spectacular[${PYTHON_USEDEP}]
	dev-python/fnvhash[${PYTHON_USEDEP}]
	~dev-python/humanfriendly-10.0[${PYTHON_USEDEP}]
	~dev-python/humanize-4.12[${PYTHON_USEDEP}]
	~dev-python/hypercorn-0.17[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.3[${PYTHON_USEDEP}]
	~dev-python/nh3-0.2[${PYTHON_USEDEP}]
	~dev-python/pillow-11.3[${PYTHON_USEDEP}]
	~dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-3.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.24[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.14[${PYTHON_USEDEP}]
	~dev-python/tzlocal-5.0[${PYTHON_USEDEP}]
	dev-python/Versio[${PYTHON_USEDEP}]
	~dev-python/watchdog-6.0.0[${PYTHON_USEDEP}]
	~dev-python/websocket-client-1.2[${PYTHON_USEDEP}]
	dev-python/whitenoise[${PYTHON_USEDEP}]
	~dev-python/zipstream-ng-1.8.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
