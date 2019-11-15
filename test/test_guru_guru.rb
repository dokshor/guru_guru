require 'test/unit'
require 'guru_guru'

class TestGuruGuru < Test::Unit::TestCase
	def test_hola
		 assert("Hola".to_guru_guru, "hoga")
	end

	def test_darse_un_lujo
		assert_equal("darse un lujo".to_guru_guru, "gacgggje ugn gujo")
	end
	
	def test_una_meaita
		assert_equal("una meaita".to_guru_guru, "gna ñeaica")
	end

	def test_acento
		assert_equal("camión ñaño".to_guru_guru, "cañiógn ggniaggnio")
	end
end
