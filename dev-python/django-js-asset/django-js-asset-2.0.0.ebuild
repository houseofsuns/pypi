# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="django-js-asset"
REALVERSION="2.0.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="script tag with additional attributes for django.forms.Media"

HOMEPAGE="https://github.com/matthiask/django-js-asset/"
LICENSE="BSD-3-Clause"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES="dev-python/Django[${PYTHON_USEDEP}]
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
