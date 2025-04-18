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

DESCRIPTION="simple way to build the declarative and distributed data pipelines with python. it supports rabbitmq or kafka as a broker"

HOMEPAGE="https://github.com/aliaksandr-master/unipipeline"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/amqp-5.1.1[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/types-PyYAML[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.8.2[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	>=dev-python/pika-1.2.0[${PYTHON_USEDEP}]
	dev-python/crontab[${PYTHON_USEDEP}]
	dev-python/kafka-python[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
