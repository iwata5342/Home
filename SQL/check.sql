column sequence_name format A20
-- �������m�F����
select sequence_name, max_value, increment_by,
	   last_number, cache_size, cycle_flag
from user_sequences;

-- �r���[�̊m�F
select view_name, text_vc from user_views;