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

DESCRIPTION="Compute distance between the two texts."

HOMEPAGE="https://github.com/orsinium/textdistance"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all benchmark benchmarks common dameraulevenshtein extra extras hamming jaro jarowinkler levenshtein lint test"
DEPENDENCIES="dameraulevenshtein? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	dameraulevenshtein? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	dameraulevenshtein? ( dev-python/pyxDamerauLevenshtein[${PYTHON_USEDEP}] )
	hamming? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	hamming? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	hamming? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	hamming? ( dev-python/Distance[${PYTHON_USEDEP}] )
	jaro? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	jaro? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	jarowinkler? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	jarowinkler? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	levenshtein? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	levenshtein? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	all? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	all? ( dev-python/pyxDamerauLevenshtein[${PYTHON_USEDEP}] )
	all? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	all? ( dev-python/Distance[${PYTHON_USEDEP}] )
	all? ( dev-python/pylev[${PYTHON_USEDEP}] )
	all? ( dev-python/py-stringmatching[${PYTHON_USEDEP}] )
	all? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/numpy[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/pyxDamerauLevenshtein[${PYTHON_USEDEP}] )
	benchmark? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/Distance[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/pylev[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/py-stringmatching[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/numpy[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/pyxDamerauLevenshtein[${PYTHON_USEDEP}] )
	benchmarks? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/Distance[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/pylev[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/py-stringmatching[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	common? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	common? ( dev-python/numpy[${PYTHON_USEDEP}] )
	common? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	common? ( dev-python/pyxDamerauLevenshtein[${PYTHON_USEDEP}] )
	common? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	extra? ( dev-python/numpy[${PYTHON_USEDEP}] )
	extra? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	extra? ( dev-python/pyxDamerauLevenshtein[${PYTHON_USEDEP}] )
	extra? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	extras? ( dev-python/jellyfish[${PYTHON_USEDEP}] )
	extras? ( dev-python/numpy[${PYTHON_USEDEP}] )
	extras? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	extras? ( dev-python/pyxDamerauLevenshtein[${PYTHON_USEDEP}] )
	extras? ( >=dev-python/rapidfuzz-2.6.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/twine[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/isort[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-blind-except[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-commas[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-logging-format[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-mutable[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-pep3101[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-quotes[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-string-format[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-tidy-imports[${PYTHON_USEDEP}] )
	lint? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
