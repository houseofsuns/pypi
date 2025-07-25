# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.4.dev1591820391"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Muses from La Passion des Poèmes."

HOMEPAGE="https://gitlab.com/lpdp/muses/-/wikis/Accueil"
LICENSE="GNU Lesser General Public License v3 LGPLv3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/alabaster-0.7.12[${PYTHON_USEDEP}]
	dev-python/algorithm[${PYTHON_USEDEP}]
	~dev-python/aniso8601-7.0.0[${PYTHON_USEDEP}]
	~dev-python/appdirs-1.4.3[${PYTHON_USEDEP}]
	~dev-python/argon2-cffi-19.2.0[${PYTHON_USEDEP}]
	~dev-python/asgiref-3.2.7[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/bcrypt-3.1.7[${PYTHON_USEDEP}]
	~dev-python/bleach-3.1.5[${PYTHON_USEDEP}]
	~dev-python/certifi-2020.4.5.1[${PYTHON_USEDEP}]
	~dev-python/cffi-1.14.0[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.3[${PYTHON_USEDEP}]
	~dev-python/commonmark-0.9.1[${PYTHON_USEDEP}]
	dev-python/dependency_injection[${PYTHON_USEDEP}]
	~dev-python/distlib-0.3.0[${PYTHON_USEDEP}]
	~dev-python/django-3.0.5[${PYTHON_USEDEP}]
	dev-python/django-appconf[${PYTHON_USEDEP}]
	~dev-python/django-debug-toolbar-2.2[${PYTHON_USEDEP}]
	dev-python/django-editorjs-field[${PYTHON_USEDEP}]
	~dev-python/django-filter-2.2.0[${PYTHON_USEDEP}]
	~dev-python/django-otp-0.9.0[${PYTHON_USEDEP}]
	dev-python/django-phonenumber-field[${PYTHON_USEDEP}]
	dev-python/django-precise-bbcode[${PYTHON_USEDEP}]
	dev-python/django-qr-code[${PYTHON_USEDEP}]
	~dev-python/docutils-0.16[${PYTHON_USEDEP}]
	~dev-python/filelock-3.0.12[${PYTHON_USEDEP}]
	dev-python/filesystem_tree[${PYTHON_USEDEP}]
	dev-python/first[${PYTHON_USEDEP}]
	dev-python/geoip2[${PYTHON_USEDEP}]
	dev-python/graphene[${PYTHON_USEDEP}]
	dev-python/graphene-django[${PYTHON_USEDEP}]
	dev-python/graphql-core[${PYTHON_USEDEP}]
	dev-python/graphql-relay[${PYTHON_USEDEP}]
	~dev-python/idna-2.9[${PYTHON_USEDEP}]
	~dev-python/imagesize-1.2.0[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-1.6.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/keyring-21.2.1[${PYTHON_USEDEP}]
	dev-python/lorem[${PYTHON_USEDEP}]
	~dev-python/markdown2-2.3.8[${PYTHON_USEDEP}]
	~dev-python/markupsafe-1.1.1[${PYTHON_USEDEP}]
	dev-python/maxminddb[${PYTHON_USEDEP}]
	~dev-python/mysqlclient-1.4.6[${PYTHON_USEDEP}]
	~dev-python/numpy-1.18.3[${PYTHON_USEDEP}]
	~dev-python/packaging-20.3[${PYTHON_USEDEP}]
	~dev-python/phonenumbers-8.12.2[${PYTHON_USEDEP}]
	~dev-python/pillow-7.1.2[${PYTHON_USEDEP}]
	~dev-python/pkginfo-1.5.0.1[${PYTHON_USEDEP}]
	~dev-python/pluggy-0.13.1[${PYTHON_USEDEP}]
	dev-python/promise[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/py-1.8.1[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.20[${PYTHON_USEDEP}]
	~dev-python/pygments-2.6.1[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	~dev-python/pyspellchecker-0.5.4[${PYTHON_USEDEP}]
	~dev-python/python-mimeparse-1.6.0[${PYTHON_USEDEP}]
	~dev-python/pytz-2020.1[${PYTHON_USEDEP}]
	dev-python/pywin32-ctypes[${PYTHON_USEDEP}]
	~dev-python/qrcode-6.1[${PYTHON_USEDEP}]
	~dev-python/readme-renderer-26.0[${PYTHON_USEDEP}]
	~dev-python/recommonmark-0.6.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.23.0[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-0.9.1[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.16.10[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-clib-0.2.0[${PYTHON_USEDEP}]
	dev-python/Rx[${PYTHON_USEDEP}]
	dev-python/singledispatch[${PYTHON_USEDEP}]
	~dev-python/six-1.14.0[${PYTHON_USEDEP}]
	~dev-python/snowballstemmer-2.0.0[${PYTHON_USEDEP}]
	~dev-python/sphinx-3.0.4[${PYTHON_USEDEP}]
	~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-applehelp-1.0.2[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-devhelp-1.0.2[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-htmlhelp-1.0.3[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-jsmath-1.0.1[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-qthelp-1.0.3[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-serializinghtml-1.1.4[${PYTHON_USEDEP}]
	~dev-python/sqlparse-0.3.1[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/tox-3.15.0[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.46.0[${PYTHON_USEDEP}]
	~dev-python/twine-3.1.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.25.9[${PYTHON_USEDEP}]
	~dev-python/virtualenv-20.0.18[${PYTHON_USEDEP}]
	~dev-python/webencodings-0.5.1[${PYTHON_USEDEP}]
	~dev-python/zipp-3.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
