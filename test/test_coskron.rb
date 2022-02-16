# frozen_string_literal: true

require "test_helper"

class TestXraylib < Minitest::Test
  include Xraylib

  def test_cos_kron_trans_prob_method_92
    assert_in_delta 0.620, cos_kron_trans_prob(92, FL13_TRANS), 1e-6
  end

  def test_cos_kron_trans_prob_method_75
    assert_in_delta 1.03e-1, cos_kron_trans_prob(75, FL12_TRANS), 1e-6
  end

  def test_cos_kron_trans_prob_method_51
    assert_in_delta 1.24e-1, cos_kron_trans_prob(51, FL23_TRANS), 1e-6
  end

  def test_cos_kron_trans_prob_method_86
    assert_in_delta 6e-2, cos_kron_trans_prob(86, FM45_TRANS), 1e-6
  end

  def test_cos_kron_trans_prob_method_11
    assert_equal 0.0, cos_kron_trans_prob(11, FL12_TRANS)
  end

  def test_cos_kron_trans_prob_method_109
    assert_in_delta 1.02e-1, cos_kron_trans_prob(109, FM45_TRANS), 1e-6
  end

  def test_cos_kron_trans_prob_method_110
    assert_equal 0.0, cos_kron_trans_prob(110, FL12_TRANS)
  end

  def test_cos_kron_trans_prob_method_0
    assert_equal 0.0, cos_kron_trans_prob(0, FL12_TRANS)
  end

  def test_cos_kron_trans_prob_method_ZMAX
    assert_equal 0.0, cos_kron_trans_prob(ZMAX + 1, FL12_TRANS)
  end

  def test_cos_kron_trans_prob_method_non_existent
    assert_equal 0.0, cos_kron_trans_prob(26, 0)
    assert 0.0 < cos_kron_trans_prob(92, FM45_TRANS)
    assert_equal 0.0, cos_kron_trans_prob(92, FM45_TRANS + 1)
  end

  def test_cos_kron_trans_prob_method_internal_consistency
    sum = fluor_yield(92, L1_SHELL) + auger_yield(92, L1_SHELL) +
          [FL12_TRANS, FL13_TRANS, FLP13_TRANS].map do |trans|
            cos_kron_trans_prob(92, trans)
          end.sum
    assert_in_delta 1.0, sum, 1e-6

    sum = fluor_yield(92, L2_SHELL) + auger_yield(92, L2_SHELL) + cos_kron_trans_prob(92, FL23_TRANS)
    assert_in_delta 1.0, sum, 1e-6

    sum = fluor_yield(92, M4_SHELL) + auger_yield(92, M4_SHELL) + cos_kron_trans_prob(92, FM45_TRANS)
    assert_in_delta 1.0, sum, 1e-6

    sum = fluor_yield(92, M2_SHELL) + auger_yield(92, M2_SHELL) +
          [FM23_TRANS, FM24_TRANS, FM25_TRANS].map do |trans|
            cos_kron_trans_prob(92, trans)
          end.sum
    assert_in_delta 1.0, sum, 1e-6
  end
end
