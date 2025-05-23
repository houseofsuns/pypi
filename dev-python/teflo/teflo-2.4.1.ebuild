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

DESCRIPTION="Test Execution Framework Libraries and Objects. It is an orchestration software that controls the flow of a set of testing scenarios."

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="linchpin-wrapper notify-service-plugin openstack-client-plugin terraform-plugin webhook-notification-plugin"
DEPENDENCIES="dev-python/ansible[${PYTHON_USEDEP}]
	~dev-python/apache-libcloud-2.2.0[${PYTHON_USEDEP}]
	dev-python/blaster[${PYTHON_USEDEP}]
	>=dev-python/click-6.7[${PYTHON_USEDEP}]
	dev-python/ipaddress[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/pykwalify-1.6.0[${PYTHON_USEDEP}]
	dev-python/python-cachetclient[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.15.64[${PYTHON_USEDEP}]
	>=dev-python/paramiko-2.4.2[${PYTHON_USEDEP}]
	dev-python/retry2[${PYTHON_USEDEP}]
	dev-python/ssh-python[${PYTHON_USEDEP}]
	>=dev-python/requests-2.20.1[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.26[${PYTHON_USEDEP}]
	>=dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	linchpin-wrapper? ( dev-python/teflo-linchpin-plugin[${PYTHON_USEDEP}] )
	notify-service-plugin? ( dev-python/teflo-notify-service-plugin[${PYTHON_USEDEP}] )
	openstack-client-plugin? ( dev-python/teflo-openstack-client-plugin[${PYTHON_USEDEP}] )
	terraform-plugin? ( dev-python/teflo-terraform-plugin[${PYTHON_USEDEP}] )
	webhook-notification-plugin? ( dev-python/teflo-webhooks-notification-plugin[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
