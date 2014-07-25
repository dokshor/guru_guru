require 'test/unit'
require 'guru_guru'

class TestGuruGuru < Test::Unit::TestCase
	def test_hola
		 assert("Hola".to_guru_guru, "hoga")
	end

	def test_darse_un_lujo
		assert("Darse un lujo".to_guru_guru, "gagje uñ gujo")
	end
	
	def test_una_meaita
		assert("Una meaita".to_guru_guru, "Ugna gneaica")
	end

	def test_acento
		assert("camión ñaño".to_guru_guru, "cagnióñ Ggniaggnio")
	end
end
