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

DESCRIPTION="Some stuff that i used when developing with django_toolbox [wheel]"

HOMEPAGE="https://github.com/Koldar/django-koldar-common-apps"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES=">=dev-python/alabaster-0.7.12[${PYTHON_USEDEP}]
	>=dev-python/aniso8601-8.1.1[${PYTHON_USEDEP}]
	>=dev-python/arrow-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/asgiref-3.3.4[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	>=dev-python/certifi-2021.5.30[${PYTHON_USEDEP}]
	>=dev-python/chardet-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/colorama-0.4.4[${PYTHON_USEDEP}]
	dev-python/datasize[${PYTHON_USEDEP}]
	>=dev-python/decorator-4.4.2[${PYTHON_USEDEP}]
	>=dev-python/django-3.2.7[${PYTHON_USEDEP}]
	dev-python/django-appconf[${PYTHON_USEDEP}]
	dev-python/django-currentuser[${PYTHON_USEDEP}]
	dev-python/django-environ[${PYTHON_USEDEP}]
	>=dev-python/django-filter-2.4.0[${PYTHON_USEDEP}]
	dev-python/django-graphql-jwt[${PYTHON_USEDEP}]
	dev-python/django_polymorphic[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.12.4[${PYTHON_USEDEP}]
	>=dev-python/docutils-0.17.1[${PYTHON_USEDEP}]
	>=dev-python/gitdb-4.0.7[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/graphene[${PYTHON_USEDEP}]
	dev-python/graphene-django[${PYTHON_USEDEP}]
	dev-python/graphene-django-extras[${PYTHON_USEDEP}]
	dev-python/graphql-core[${PYTHON_USEDEP}]
	dev-python/graphql-relay[${PYTHON_USEDEP}]
	>=dev-python/idna-2.10[${PYTHON_USEDEP}]
	>=dev-python/imagesize-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/inflect-5.3.0[${PYTHON_USEDEP}]
	>=dev-python/inflection-0.5.1[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/jmespath-0.10.0[${PYTHON_USEDEP}]
	dev-python/koldar-utils[${PYTHON_USEDEP}]
	dev-python/m2r[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/mistune-0.8.4[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5.1[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.3.1[${PYTHON_USEDEP}]
	dev-python/promise[${PYTHON_USEDEP}]
	>=dev-python/pydot-1.4.2[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.10.0[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	>=dev-python/pytz-2021.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	dev-python/Rx[${PYTHON_USEDEP}]
	>=dev-python/semantic-version-2.8.5[${PYTHON_USEDEP}]
	dev-python/singledispatch[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/smmap-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/snowballstemmer-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/sphinx-4.2.0[${PYTHON_USEDEP}]
	>=dev-python/sphinx-autodoc-typehints-1.12.0[${PYTHON_USEDEP}]
	>=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/sphinxcontrib-applehelp-1.0.2[${PYTHON_USEDEP}]
	>=dev-python/sphinxcontrib-devhelp-1.0.2[${PYTHON_USEDEP}]
	>=dev-python/sphinxcontrib-htmlhelp-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/sphinxcontrib-jsmath-1.0.1[${PYTHON_USEDEP}]
	>=dev-python/sphinxcontrib-qthelp-1.0.3[${PYTHON_USEDEP}]
	>=dev-python/sphinxcontrib-serializinghtml-1.1.5[${PYTHON_USEDEP}]
	>=dev-python/sqlparse-0.4.2[${PYTHON_USEDEP}]
	dev-python/stringcase[${PYTHON_USEDEP}]
	>=dev-python/text-unidecode-1.3[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.26.5[${PYTHON_USEDEP}]
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
