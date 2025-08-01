# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.1.0.dev1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="AlekSIS (School Information System) — Core"

HOMEPAGE="https://aleksis.org"
LICENSE="EUPL-1.2-or-later"
SRC_URI="https://files.pythonhosted.org/packages/9c/51/5a8e33806e7b918dedc14f23eb6a92babec9630b8fa754f08149ecc91f22/aleksis_core-${REALVERSION}.tar.gz"
SOURCEFILE="aleksis_core-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ldap s3 sentry"
DEPENDENCIES="<dev-python/django-6.0[${PYTHON_USEDEP}]
	dev-python/django-any-js[${PYTHON_USEDEP}]
	<dev-python/django-tables2-3.0[${PYTHON_USEDEP}]
	dev-python/django-phonenumber-field[${PYTHON_USEDEP}]
	<dev-python/colour-0.2.0[${PYTHON_USEDEP}]
	dev-python/dynaconf[${PYTHON_USEDEP}]
	ldap? ( <dev-python/django-auth-ldap-6.0[${PYTHON_USEDEP}] )
	dev-python/django-maintenance-mode[${PYTHON_USEDEP}]
	dev-python/django-ipware[${PYTHON_USEDEP}]
	dev-python/django-impersonate[${PYTHON_USEDEP}]
	<dev-python/psycopg-4.0[${PYTHON_USEDEP}]
	dev-python/psycopg-pool[${PYTHON_USEDEP}]
	dev-python/django-select2[${PYTHON_USEDEP}]
	dev-python/django-yarnpkg[${PYTHON_USEDEP}]
	dev-python/django-material[${PYTHON_USEDEP}]
	dev-python/django-dynamic-preferences[${PYTHON_USEDEP}]
	<dev-python/django-filter-26.0[${PYTHON_USEDEP}]
	dev-python/django-templated-email[${PYTHON_USEDEP}]
	<dev-python/html2text-2026.0.0[${PYTHON_USEDEP}]
	dev-python/django-ckeditor[${PYTHON_USEDEP}]
	dev-python/calendarweek[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	dev-python/django-celery-results[${PYTHON_USEDEP}]
	dev-python/django-celery-beat[${PYTHON_USEDEP}]
	dev-python/django-celery-email[${PYTHON_USEDEP}]
	dev-python/django_polymorphic[${PYTHON_USEDEP}]
	dev-python/django-colorfield[${PYTHON_USEDEP}]
	dev-python/django-bleach[${PYTHON_USEDEP}]
	dev-python/django-guardian[${PYTHON_USEDEP}]
	dev-python/rules[${PYTHON_USEDEP}]
	dev-python/django-cache-memoize[${PYTHON_USEDEP}]
	dev-python/django-haystack[${PYTHON_USEDEP}]
	dev-python/celery-haystack-ng[${PYTHON_USEDEP}]
	dev-python/django-dbbackup[${PYTHON_USEDEP}]
	<dev-python/license-expression-31.0[${PYTHON_USEDEP}]
	dev-python/django-reversion[${PYTHON_USEDEP}]
	dev-python/django-favicon-plus-reloaded[${PYTHON_USEDEP}]
	dev-python/django-health-check[${PYTHON_USEDEP}]
	<dev-python/psutil-8.0.0[${PYTHON_USEDEP}]
	dev-python/celery-progress[${PYTHON_USEDEP}]
	<dev-python/django-prometheus-3.0.0[${PYTHON_USEDEP}]
	dev-python/django-model-utils[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	dev-python/django-invitations[${PYTHON_USEDEP}]
	dev-python/django-allauth[${PYTHON_USEDEP}]
	dev-python/django-uwsgi-ng[${PYTHON_USEDEP}]
	dev-python/django-extensions[${PYTHON_USEDEP}]
	<dev-python/ipython-9.0.0[${PYTHON_USEDEP}]
	dev-python/django-oauth-toolkit[${PYTHON_USEDEP}]
	s3? ( dev-python/django-storages[${PYTHON_USEDEP}] )
	<dev-python/boto3-2.0.0[${PYTHON_USEDEP}]
	dev-python/django-cleanup[${PYTHON_USEDEP}]
	<dev-python/djangorestframework-4.0.0[${PYTHON_USEDEP}]
	<dev-python/whoosh-3.0.0[${PYTHON_USEDEP}]
	dev-python/django-titofisto[${PYTHON_USEDEP}]
	dev-python/haystack-redis[${PYTHON_USEDEP}]
	<dev-python/python-gnupg-0.6.0[${PYTHON_USEDEP}]
	sentry? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	<dev-python/pycountry-25.0.0[${PYTHON_USEDEP}]
	dev-python/django-iconify[${PYTHON_USEDEP}]
	dev-python/customidenticon[${PYTHON_USEDEP}]
	dev-python/graphene-django[${PYTHON_USEDEP}]
	<dev-python/selenium-5.0.0[${PYTHON_USEDEP}]
	dev-python/django-vite[${PYTHON_USEDEP}]
	dev-python/graphene-django-cud[${PYTHON_USEDEP}]
	dev-python/django-ical[${PYTHON_USEDEP}]
	dev-python/django-recurrence[${PYTHON_USEDEP}]
	<dev-python/django-timezone-field-8.0[${PYTHON_USEDEP}]
	dev-python/uWSGI[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/django-pg-rrule[${PYTHON_USEDEP}]
	<dev-python/libsass-0.24.0[${PYTHON_USEDEP}]
	dev-python/graphene-django-optimizer-reloaded[${PYTHON_USEDEP}]
	<dev-python/defusedxml-0.8.0[${PYTHON_USEDEP}]
	dev-python/graphene-file-upload[${PYTHON_USEDEP}]
	dev-python/django-countries[${PYTHON_USEDEP}]
	dev-python/webdriver-manager[${PYTHON_USEDEP}]
	dev-python/color-contrast[${PYTHON_USEDEP}]
	<dev-python/icalendar-7.0.0[${PYTHON_USEDEP}]
	<dev-python/qrcode-8.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
