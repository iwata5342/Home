column sequence_name format A20
-- 順序を確認する
select sequence_name, max_value, increment_by,
	   last_number, cache_size, cycle_flag
from user_sequences;

-- ビューの確認
select view_name, text_vc from user_views;