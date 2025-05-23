# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.8.6rc3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Self-hosted internet archiving solution."

HOMEPAGE="https://github.com/ArchiveBox/ArchiveBox"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all debug ldap"
DEPENDENCIES=">=dev-python/setuptools-74.1.0[${PYTHON_USEDEP}]
	<dev-python/django-6.0[${PYTHON_USEDEP}]
	dev-python/channels[${PYTHON_USEDEP}]
	dev-python/django-ninja[${PYTHON_USEDEP}]
	dev-python/django-extensions[${PYTHON_USEDEP}]
	dev-python/django-huey[${PYTHON_USEDEP}]
	dev-python/django-huey-monitor[${PYTHON_USEDEP}]
	dev-python/django-signal-webhooks[${PYTHON_USEDEP}]
	dev-python/django-admin-data-views[${PYTHON_USEDEP}]
	dev-python/django-object-actions[${PYTHON_USEDEP}]
	dev-python/django-charid-field[${PYTHON_USEDEP}]
	~dev-python/django-taggit-6.1.0[${PYTHON_USEDEP}]
	>=dev-python/pluggy-1.5.0[${PYTHON_USEDEP}]
	dev-python/python-statemachine[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.7[${PYTHON_USEDEP}]
	>=dev-python/rich-13.8.0[${PYTHON_USEDEP}]
	dev-python/rich-click[${PYTHON_USEDEP}]
	>=dev-python/ipython-8.27.0[${PYTHON_USEDEP}]
	dev-python/abx-pkg[${PYTHON_USEDEP}]
	dev-python/supervisor[${PYTHON_USEDEP}]
	>=dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/platformdirs-4.3.6[${PYTHON_USEDEP}]
	dev-python/py-machineid[${PYTHON_USEDEP}]
	~dev-python/atomicwrites-1.4.1[${PYTHON_USEDEP}]
	dev-python/python-crontab[${PYTHON_USEDEP}]
	>=dev-python/croniter-3.0.3[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.8.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	dev-python/python-benedict[${PYTHON_USEDEP}]
	dev-python/ulid-py[${PYTHON_USEDEP}]
	dev-python/typeid-python[${PYTHON_USEDEP}]
	dev-python/base32-crockford[${PYTHON_USEDEP}]
	>=dev-python/blake3-1.0.0[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	dev-python/django-stubs[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-python/sonic-client[${PYTHON_USEDEP}]
	dev-python/pocket[${PYTHON_USEDEP}]
	>=dev-python/feedparser-6.0.11[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	>=dev-python/tzdata-2024.2[${PYTHON_USEDEP}]
	dev-python/w3lib[${PYTHON_USEDEP}]
	dev-python/abx[${PYTHON_USEDEP}]
	dev-python/abx-spec-abx-pkg[${PYTHON_USEDEP}]
	dev-python/abx-spec-config[${PYTHON_USEDEP}]
	dev-python/abx-spec-archivebox[${PYTHON_USEDEP}]
	dev-python/abx-spec-django[${PYTHON_USEDEP}]
	dev-python/abx-spec-extractor[${PYTHON_USEDEP}]
	dev-python/abx-spec-searchbackend[${PYTHON_USEDEP}]
	dev-python/abx-plugin-default-binproviders[${PYTHON_USEDEP}]
	dev-python/abx-plugin-pip[${PYTHON_USEDEP}]
	dev-python/abx-plugin-npm[${PYTHON_USEDEP}]
	dev-python/abx-plugin-playwright[${PYTHON_USEDEP}]
	dev-python/abx-plugin-puppeteer[${PYTHON_USEDEP}]
	dev-python/abx-plugin-ripgrep-search[${PYTHON_USEDEP}]
	dev-python/abx-plugin-sqlitefts-search[${PYTHON_USEDEP}]
	dev-python/abx-plugin-sonic-search[${PYTHON_USEDEP}]
	dev-python/abx-plugin-ldap-auth[${PYTHON_USEDEP}]
	dev-python/abx-plugin-curl[${PYTHON_USEDEP}]
	dev-python/abx-plugin-wget[${PYTHON_USEDEP}]
	dev-python/abx-plugin-git[${PYTHON_USEDEP}]
	dev-python/abx-plugin-chrome[${PYTHON_USEDEP}]
	dev-python/abx-plugin-ytdlp[${PYTHON_USEDEP}]
	dev-python/abx-plugin-title[${PYTHON_USEDEP}]
	dev-python/abx-plugin-favicon[${PYTHON_USEDEP}]
	dev-python/abx-plugin-archivedotorg[${PYTHON_USEDEP}]
	dev-python/abx-plugin-singlefile[${PYTHON_USEDEP}]
	dev-python/abx-plugin-readability[${PYTHON_USEDEP}]
	dev-python/abx-plugin-mercury[${PYTHON_USEDEP}]
	dev-python/abx-plugin-htmltotext[${PYTHON_USEDEP}]
	ldap? ( >=dev-python/python-ldap-3.4.3[${PYTHON_USEDEP}] )
	ldap? ( >=dev-python/django-auth-ldap-4.1.0[${PYTHON_USEDEP}] )
	debug? ( >=dev-python/django-debug-toolbar-4.4.6[${PYTHON_USEDEP}] )
	debug? ( dev-python/djdt-flamegraph[${PYTHON_USEDEP}] )
	debug? ( >=dev-python/ipdb-0.13.13[${PYTHON_USEDEP}] )
	debug? ( dev-python/requests-tracker[${PYTHON_USEDEP}] )
	debug? ( dev-python/django-autotyping[${PYTHON_USEDEP}] )
	all? ( dev-python/archivebox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
