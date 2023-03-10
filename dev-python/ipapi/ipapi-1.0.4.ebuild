# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="ipapi"
REALVERSION="1.0.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="ipapi - Python library. httpsipapi.co - IP Address Location  Geolocation API by Kloudend. A REST API for JSON, CSV, XML, YAML. Supported languages are PHP, JavaScript, Python, Node, Java, Ruby, Go, C and more. Free  paid API for a secure, fast  reliable IP lookup (city, country, latitude, longitude, region, currency, timezone, and more)"

HOMEPAGE="https://github.com/ipapi-co/ipapi-python"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
