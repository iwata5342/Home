/*
	�쐬�ҁF���� �쐬���F2023�N3��2��(��)
*/
-- �e�[�u���쐬�iinsert�j
-- ���[�U�[(USERS):���[�U�[ID, ���k�ԍ�, ���k�p���O�C���p�X���[�h ,���k��
alter table users alter column users_pswd VARCHAR2(20);

insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000001', 'OASYS2201', 'oasys2201');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000002', 'OASYS2202', 'oasys2202');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000003', 'OASYS2203', 'oasys2203');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000004', 'OASYS2204', 'oasys2204');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000005', 'OASYS2205', 'oasys2205');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000006', 'OASYS2206', 'oasys2206');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000007', 'OASYS2207', 'oasys2207');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000008', 'OASYS2208', 'oasys2208');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000009', 'OASYS2209', 'oasys2209');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000010', 'OASYS2210', 'oasys2210');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000011', 'OASYS2211', 'oasys2211');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000012',  'OASYS2212', 'oasys2212');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000013', 'OASYS2213', 'oasys2213');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000014', 'OASYS2214', 'oasys2214');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000015', 'OASYS2215', 'oasys2215');
insert into USERS(users_id, users_num, users_pswd, users_name) values(stu_users_id_seq.nextval, '00000016', 'OASYS2216', 'oasys2216');
insert into USERS(users_id, users_num, users_pswd, users_name) values(stu_users_id_seq.nextval, '00000017', 'OASYS2217', 'oasys2217');
insert into USERS(users_id, users_num, users_pswd, users_name) values(stu_users_id_seq.nextval, '00000018', 'OASYS2218', 'oasys2218');
insert into USERS(users_id, users_num, users_pswd, users_name) values(stu_users_id_seq.nextval, '00000019', 'OASYS2219', 'oasys2219');
insert into USERS(users_id, users_num, users_pswd, users_name) values(stu_users_id_seq.nextval, '00000020', 'OASYS2220', 'oasys2220');
insert into USERS(users_id, users_num, users_pswd, users_name) values(stu_users_id_seq.nextval, '00000021', 'OASYS2221', 'oasys2221');
insert into USERS(users_id, users_num, users_pswd, users_name) values(stu_users_id_seq.nextval, '00000022', 'OASYS2222', 'oasys2222');
insert into USERS(users_id, users_num, users_pswd, users_name) values(stu_users_id_seq.nextval, '00000023', 'OASYS2223', 'oasys2223');

insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000001', 'OASYS0001', 'oasys0001');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000002', 'OASYS0002', 'oasys0002');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000003', 'OASYS0003', 'oasys0003');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000004', 'OASYS0004', 'oasys0004');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000005', 'OASYS0005', 'oasys0005');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000006', 'OASYS0006', 'oasys0006');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000007', 'OASYS0007', 'oasys0007');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000008', 'OASYS0008', 'oasys0008');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000009', 'OASYS0009', 'oasys0009');
insert into USERS(users_id, users_num, users_pswd, users_name) values(lctr_users_id_seq.nextval, '00000010', 'OASYS0010', 'oasys0010');

/*
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000001', 'oasys2201', 'OASYS2201');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000002', 'oasys2202', 'OASYS2202');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000003', 'oasys2203', 'OASYS2203');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000004', 'oasys2204', 'OASYS2204');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000005', 'oasys2205', 'OASYS2205');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000006', 'oasys2206', 'OASYS2206');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000007', 'oasys2207', 'OASYS2207');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000008', 'oasys2208', 'OASYS2208');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000009', 'oasys2209', 'OASYS2209');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000010', 'oasys2210', 'OASYS2210');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000011', 'oasys2211', 'OASYS2211');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000012', 'oasys2212', 'OASYS2212');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000013', 'oasys2213', 'OASYS2213');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000014', 'oasys2214', 'OASYS2214');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000015', 'oasys2215', 'OASYS2215');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000016', 'oasys2216', 'OASYS2216');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000017', 'oasys2217', 'OASYS2217');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000018', 'oasys2218', 'OASYS2218');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000019', 'oasys2219', 'OASYS2219');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000020', 'oasys2220', 'OASYS2220');

insert into USERS(users_id, users_num, users_pswd, users_name)
	values(lctr_users_id_seq.nextval, '00000001', 'oasys2221', 'OASYS2221');
*/

-- ����(LESSON):���ƃR�[�h, ���Ɩ�, �S���Ɖ�, �S�e�X�g��, ���Ɛ���
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('01', '���w�T', lesson_freq_seq.nextval, 2, '�W���_����шʑ���Ԙ_�́A���㐔�w�̂��ׂĂ̕���̊�b�ɂȂ��Ă���B���̂��߂��Ȃ蒊�ۓI�ȓ��e�ɂȂ��Ă���A�u�������������v��ۂ�������邱�Ƃ������悤�ł���B�{���Ƃł́A���ۓI�c�_�݂̂ɏI�n�����A�ł��邾�������̋�̗�����邱�ƂŁA���w�ɂ����鏔�T�O�̂ǂ̂悤�Ȑ������{���ɏd�v�Ȃ̂��𖾂炩�ɂ���B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('02', '���wA', 15, 4, '�{�u�`�ł́A���߂ē��v�w���w�Ԋw
	����ΏۂɁA�o�ό��ۂ𕪐͂����ŕK�v�ƂȂ铝�v�w�̊T�O��f�[�^��͂̎�@�ɂ��āA
	���̊�{�������������B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('03', '�l�b�g���[�N�T�_', 15, 2, '���l�b�g���[�N�̐��藧���Ɋւ��āA���j�I�ȕϑJ�𓥂܂��������ŁA�ʐM�H�w�̊�{�I�ȍl�����Ƃ��āA�ϕ����̌����A�������̗��_�A�f�W�^���^�A�i���O�ϊ��̊�b���K������B��������ɂ��āA�p�P�b�g�ʐM�����̑�\�Ƃ���TCP/IP�v���g�R���̊�{�I�ȓ���𗝉����邱�Ƃ��A���Ƃ̂����Ƃ���؂ȓ��B�ڕW�ł���B���K�́A���ƒ��ɉ�����s���B�����΍�̂��߂ɃI�����C���A�I���f�}���h�u�`�𕹗p����B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('04', '�n�[�h�E�F�A�T�_', 15, 1, '�R���s���[�^�����ň������l�̕\�����@�C���l���������邽�߂ɃR���s���[�^���s�����Z�ƁC���Z���s����H�ɂ��Đ�������B
���ɗ��p�`�Ԃɂ��R���s���[�^�̕��ށC�R���s���[�^���\������CPU�C���������̑��u��C�R���s���[�^�ɐڑ������⏕�L�����u����o�͑��u�C�R���s���[�^�V�X�e���̍\���ɂ��Đ�������B�܂��A�R���s���[�^�\�t�g�E�F�A�̎�ނƑ̌n�C�R���s���[�^�𓮂�����{�ƂȂ�OS�i�I�y���[�e�B���O�V�X�e���j�C�R���s���[�^�œ���̖ړI�E�Ɩ����������邽�߂ɍ��ꂽ���p�\�t�g�E�F�A�ɂ��Đ�������B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('05', '�f�[�^�x�[�X�݌v', 15, 2, '�f�[�^�x�[�X�͋�s�̗a���Ǘ���̔��X�̌ڋq�Ǘ��Ȃǂ��܂��܂ȋƖ��A�v���P�[�V�����ŗ��p����Ă���B�ߔN�̓C���^�[�l�b�g�̔��W�ɂ���ĕ��͂≹���A�摜�A�f���Ȃǂ̑��l�ȃf�[�^��Web��ɒ~�ς����悤�ɂȂ�A���������p���邽�߂̐V�����f�[�^�x�[�X�Z�p���J������Ă���B�{�Ȗڂł͋Ɩ��A�v���P�[�V�����Œ��S�I�Ȗ������ʂ����Ă��������[�V���i���f�[�^�x�[�X�̊�b���_���w�K���A�f�[�^�x�[�X���쌾��ł���SQL����̉��K���s���B����ɁA�r�b�O�f�[�^����ŗp������V�����f�[�^�x�[�X�Z�p�̊T�v�ɂ��Ă��w�K����');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('06', 'C����', 16, 1, 'C�����p���āC�v���O���~���O�̊�b�T�O�ł���ϐ�, �֐�, ����\���C��b�I�ȃf�[�^�\���𗝉����܂�.
�u�`�Ǝ��K�ɂ���Đi�߂܂�. ��̗v�f���������m���ɉ�������܂�. ���̌�, �����ƂƂ���, �v���O�������쐬���邱�Ƃ�ʂ��ė�����[��, �ŏI�I�ɂ͎����Ńv���O�������쐬��,PC ��ŋ������m�F���܂�.');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('07', 'PowerPoint', 15, 2, '�v���[���e�[�V�����Ƃ́A���\�҂�������ɑ΂��āA�Ȃɂ��`���������ƁA�A�s�[�����������ƂȂǂ�b�����Ƃł��B ���̘b�̒��ŁA���o�I�Ȏ������g�����ƂŁA������ɂ����ʓI�ȓ`�B���ł��邽�߁A �ߔN�ł̓p�\�R����p�����v���[���e�[�V�����������̏ꍇ�ɗp������悤�ɂȂ�܂����B �������A�ʐ^��|�X�^�[�Ȃǂ��L���v���[���e�[�V�����ɗp�����Ă��܂��B �F����ɂƂ��Ĉ�Ԑg�߂ȃv���[���e�[�V�����́A�e���r�̃R�}�[�V������������܂���B
	���Ƃł́A�v���[���e�[�V���������̍쐬�ɍL���p�����Ă���\�t�g�E�F�A PowerPoint �������܂��B �����č���Ǝ�����g���ăX���C�h�����A�ŏI��Ƀv���[���e�[�V���������̎��Ԃ�݂��܂��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('08', 'Java', 15, 2, '�{���Ƃł� Java ����ɂ��v���O���~���O���w�т܂��BJava ����͔ėp�v���O���~���O����ŁA�l�X�ȃR���s���[�^�� OS��ŗ��p�ł��A���L������̃\�t�g�E�F�A�J���Ŏg���Ă��܂��B�v���b�g�t�H�[���Ɉˑ����Ȃ����߁AIT ����ɂ����Č��ݍł������̃V�X�e���ŗ��p����Ă��錾��ł��BJava �����p�����v���O���~���O��ʂ��āA���H�I�ȃ\�t�g�E�F�A�J���ł̊�ՂƂȂ�v���O���~���O�X�L���̊�b�͂�{�����Ƃ�ڕW�Ƃ��Ă��܂��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('09', 'SQL', 15, 2, 'SQL���́A�f�[�^�x�[�X�ɑ��얽�߂𑗂邽�߂̌���ł��B�Ⴆ�΁A�����̃f�[�^�̒�����������i���Č���������A�w�肵���l�Ńf�[�^��}��������ł��܂��B���̃v���O���~���O����Ɠ��l�A���ߕ��ɂ͕��@�̌��܂肪����A���̃��[���ɂ̂��Ƃ���SQL���������Ă������ƂɂȂ�܂��BSQL���Ɍ��炸�v���O�����͏����ł��ԈႢ������΃G���[���\������邽�߁A���������@���o���Ȃ��Ă͂����܂���B��{�I�ɁA��̕��Ŋ����������ߕ��ɂȂ�܂����A��������Ȃǂ̃t���[������\�ł��BSQL�������܂��g�����Ȃ��΁A��ʂ̃f�[�^��Z���Ԃł܂Ƃ߂ĕҏW���邱�Ƃ��ł���ł��傤�B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('10', 'JSP/Servlet', 15, 0, 'JSP�Ƃ�JavaServerPages�̗��ŁAJava����𗘗p���ăA�v���P�[�V�����T�[�o�[�œ��I��WEB�y�[�W�𐶐����A���p�ґ��ɑ��M���\��������Z�p�ł��B�Ȍ��ɏq�ׂ��HTML�t�@�C���̒��ɁAJava�̃R�[�h�𖄂ߍ����Java�̏������\�ɂȂ�d�g�݂�JSP�ł��B�T�[�u���b�g�Ƃ́AWeb��Ŏ��s�����Java�v���O�����̂��ƂŁA����JSP�ƃT�[�u���b�g�̑g�ݍ��킹�ɂ��Web�A�v�����\������Ă��܂��B�܂��AJSP�����s����ɂ́AWeb�T�[�o�[�Ƃ͕ʂɁA�A�v���P�[�V�����T�[�o�[�ƌĂ΂��T�[�o�[���K�v�ł��B����́A�A�v���P�[�V�����\�t�g�E�F�A�����s����T�[�o�[�R���s���[�^�[��A�N���C�A���g���ƃT�[�o�[���̒��Ԃɓ���\�t�g�E�F�A�̎��������AWeb�T�[�o�[�ƘA�g���邱�Ƃɂ��AWeb��ŃA�v���𓮍삳���邱�Ƃ��\�ɂ��Ă��܂��B�{�u�`�ł́A�J�����Ƃ���Eclipse���g�����Ƃ�O��Ƃ��āAJSP/Servlet�̊w�K��i�߂Ă������Ƃɂ��܂��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('11', 'Excel�EWord', 15, 0, '�{�Ȗڂł́A�����쐬�\�t�g�E�F�A�iWord�j�ƕ\�v�Z�\�t�g�E�F�A�iExcel�j�̊�{�@�\�⑀����@���w�K����B����Љ�ł̓p�\�R����p���ĕ�����\�A�O���t���쐬���邱�Ƃ͕K�{�ł���AWord��Excel���g�����Ȃ���ƁA�r�W�l�X�����łȂ��A���퐶�����w�̊w�тɂ��L�p�ł���B�{�Ȗڂ�ʂ��āA�����̕ҏW��Z�{�A�}�\�̑}���A�O���t�̍쐬�A�֐��̗��p�ȂǁA�����̃\�t�g�E�F�A�łǂ̂悤�Ȃ��Ƃ��\�Ȃ̂����w�сA�����쐬�̐��Y���̌����ڎw���B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('12', '�H�ꌴ���Ǘ�', 15, 1, '�{�u�`�ł́C��ƌo�c�̊Ǘ��I�ȏ����ʂɊւ��鏔���_���ȒP�ɉ������B�g�D�̍\���A�VQC7����A�Œ��C�ϓ���C�ϓ���C���v����_�C�Ȃǂ̗p��A�ݎؑΏƕ\�̌����Ȃǂ���������B�����Ɍo�c�Ǘ��̌ʊǗ��i�q�g�A���m�A�J�l�̊Ǘ��j�̖����c�_����B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('13', '���Z�L�����e�B', 10, 1, '�l�b�g���[�N�Љ�ɂ�����@���x�𑍍��I�Ɋw�ԏ�ŕK�v�Ȋ�b�m�����K�����邱�Ƃ�ڎw���܂��B�l�b�g���[�N�Љ�ɂ����ẮA�����̐l�����p���Ă����񔭐M������d�q������A�d�q���{�̍\�z��ڎw���Đ��i����Ă���s���̏�񉻁A�T�C�o�[�ƍ߂��͂��߂Ƃ���V���Ȕƍ߂̏o���A�l�b�g���[�N�Љ�̈��S�m�ۂ̂��߂̏��Z�L�����e�B�΍�ȂǂƂ̊֌W�ɂ����āA���X�V���Ȗ@����肪�������Ă��܂��B�����ŁA�{�u�`�ł́A��񉻎Љ�ɂ����čŒ���K�v�Ȗ@�I�m����g�ɂ��܂��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('14', '�\�t�g�E�F�A�H�w', 15, 15, '�{�u�`�i�\�t�g�E�F�A�H�w�j�ł̓��C�t�T�C�N���ɂ�����e��̋Z�p�i�i�K�I�ڍ׉��C�f�[�^���ۉ��C�\�����v���O���~���O�C�v���O���~���O�X�^�C���C�e�X�g�Z�@���j��g�ɂ���B�����̋Z�@�́C�\�t�g�E�F�A�J���҂ɂƂ��Ă̕K�{�Z�p�ł���Ɠ����ɁC�\�t�g�E�F�A�����ʓI�Ɉϑ��J�����邽�߂̏d�v�Z�p�ł�����B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('15', '�V�X�e���݌v', 15, 2, '�\�[�V�����E�l�b�g���[�N�E�T�[�r�X��I�����C�����σV�X�e���Ȃǂ̏��V�X�e���́C����������炷�Љ�ł͌��������Ƃ��ł��Ȃ��d�v�Ȃ��̂ƂȂ��Ă��܂��B���V�X�e�����ǂ̂悤�ɍ���Ă��邩�C���̐݌v�𗝉����邱�Ƃ́C�����C�݌v�҂̗���ł����Ă��C���p�҂̗���ł����Ă��𗧂��m���ƂȂ�܂��B���̍u�`�ł́C�Љ�ɂ�������V�X�e���̏d�v���𗝉����C�u�`�≉�K��ʂ��ď��V�X�e���݌v�Ɋւ��ۂɕK�v�Ȓm���𓾂邱�Ƃ�ړI�Ƃ��܂��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('16', '�t���[�`���[�g', 15, 2, '��b�I�ȃA���S���Y����v���O���~���O�ɂ��Ċw�K����B�f�[�^�^�A�ϐ��A�������A����A�J��Ԃ��A�֐��A�z��A�\���́A�t�@�C�����̊�{�I�Ȓm���ɂ��Ċw�ԁB�f�[�^�̒T����\�[�e�B���O�Ȃǂ��Ƃ��āA�t���[�`���[�g��p���Ę_���I�ɕ\������B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('17', 'HTML/CSS', 15, 0, '�{�Ȗڂł́A�C���^�[�l�b�g�̒��S�I�ȃA�v���P�[�V�����ł���Web�iWorld Wide Web�j�̊T�v�ƁA���̍\�z�ɍL���p�����Ă���HTML�̊�b�A����т��̎��ӋZ�p�𗝉����邱�Ƃ�ړI�Ƃ���B�܂��AWeb���������Ă����b�I�ȋZ�p�𗝉�����B���̌�A���܂��܂Ȋ��Ŗ��Ȃ��{���\��HTML�ECSS�̊�{�I�ȍ\����g�ɒ�����B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('18', 'UML', 15, 0, 'UML(Uniformed Modeling Language ���ꃂ�f�����O����)�� �I�u�W�F�N�g�w���̃\�t�g�E�F�A��݌v�A�L�q����ۂɎg���A�O���t�B�J���� �L�q�@�ł��B �I�u�W�F�N�g�w���̃v���O���~���O�ɂ����āA UML �͗l�X�ȗ��p�@������܂��B �܂��A�݌v������ۂɍ\�z�Ȃǂ��܂Ƃ߂��肷�邱�Ƃ��ł��܂��B ����Ɋ����̃\�t�g�E�F�A����͂���Ƃ��Ȃǂɂ��g���܂��B �����̓A�C�f�B�A���L�q���A�\�t�g�E�F�A�̗�����[�߂���̂ł��B �܂��A�݌v�}�ʂƂ��ė��p���邱�Ƃ��ł��܂��B �܂�A�\�t�g�E�F�A�̃h�L�������g�Ƃ��Ċ��p�ł���Ƃ������Ƃł��B���Ƃł͂������̐}���Љ�܂��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('19', '���{�p��', 15, 1, '���{�p��͋��{�Ȗڂɂ�����p��w�K�̂��߂ɍ쐬�����A���Ȑ��A���Ȑ����킸�w���̒m�I�֐S�ɉ����鍂�x�ŕ��쉡�f�I�ȓ��e�������ȏ��w���{�p��ǖ{�x���g�p���čs�����Ƃł���B�^�[�����őS15��̎��Ƃ��w�肳�ꂽ�N���X�Ŏ�u����B���̔N�x�̊w���ɂ����Ƃ��K�����i�x����ƕ��@���̗p����B�N���X�ŋ��ʂ��Ċw�K���镔�������ʐ݂��Ď����͈͂Ƃ��A����Ɏ��͖������������������������{����B');
-- �����܂œ��ꂽ
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('20', '�t�����X��', 15, 1, '�t�����X������߂Ċw�Ԑl��ΏۂɁA�ʂ��ē������ȏ����g�p���A�t�����X��̊�b���w��ł����܂��B���w�҂����@�̊�b�Ƃ�����^�p����\�͂�̌n�I�Ɋw�ׂ�悤�ɍ\������Ă��܂��B�ȒP�ȓ����b�����{�I�ȕ��@���C�����A������ȒP�ȕ\���𗝉����A�����ł���͂�{���܂��B��̓I�ɂ͕���5�����擾�ł��郌�x����ڎw���܂��B�܂��A�ł��邾�������o���ނ�p���A�t�����X�̐����╶���ւ̊֐S�����߂邱�Ƃ����̎��Ƃ̑_���ł��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('21', '���e����', 15, 1, '���e����̏������w�Ԃ��Ƃ�ړI�Ƃ���D�Ñネ�[�}����ߐ��ɂ�����܂œN�w�C���w�͌����ɋy�΂��C�@���C���R�Ȋw�̏��������e����ŏ�����Ă���D���e����͒����ɂ킽���Đ��������̕\����i�ł������D�����̏�����C�����̓��e����Ƃ�����ق���Y�ݗ��Ƃ���Ă����Ƃ��������͂��������m���Ă��������낤�D���e�����m�炸���Đ����̗����͂��肦�Ȃ��D');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('22', '��r�����w', 15, 1, '�{�u�`�ł́A���{���܂߂����E�e���̐������ۂ�c�����邽�߂̊�{�I�Șg�g�݂ɂ��ďЉ��B�O���ɂ͔�r�����w�ɂ����āA���͂̒P�ʂƂ���鍑�Ƃɂ��Ċw�K����B
�܂������`�⌠�Ў�`�̐��Ƃ����������̐��̈Ⴂ��A���剻�ɂ��Ċw�K������ɁA���x�_�̘g�g�݂ɂ��ďЉ��̓I�Ȑ����I�����x�Ɋ�Â����͘g�g�݂ɂ��ču�`����B
���̒��ł͑I�����x�⎷�����x�̑��A���}�A�������A�����n���֌W�ȂǗl�X�Ȑ��x�ɂ��ďЉ��\��ł���B
�u�`�㔼�ł͕������Ƃ̂������o�ϐ���ȂǁA���Ƃ�P�ʂɂ�������␧�x�̈Ⴂ�ɂ��ĐG���ق��A���E�̔���������ӔC�Ȃǖ����`�̎��Ɋւ��c�_���Љ��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('23', '�ʎq�͊w', 15, 2, '�ʎq�͊w�͌��q�̑傫���ȉ��̃~�N���Ȑ��E���L�q����͊w�ł���ANewton�ȗ��̌ÓT�͊w�Ƃ͍l�������L�q�̎d�����S���قȂ�B���퐶���ł͗ʎq�͊w�̕K�v���͖w�ǖ����Ǝv���邪�A�f���q�E���q�j�Ƃ������ɔ��̐��E�̋L�q�����łȂ��A�����┼���̂��璴�`���̂Ȃǂ̌ő̕����ւ̉��p�A�ŋ߂ł͏�񕪖�ł̉��p����������Ă���B�{�u�`�ł͗ʎq�͊w���K�v�Ƃ��ꂽ�o�܂��ȒP�ɐ������A�ÓT�͊w�ƑΔ䂵�Ȃ���ʎq�͊w�̋L�q�@���Љ��B���̌�A�ȒP�Ȗ����������ƂŌÓT�_�Ƃ̈Ⴂ�𖾊m�ɂ���B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('24', '�Љ�S���w', 15, 1, '�u�Љ�S���v�w�́A�Q�̓��������B�P�́A�l�̐S��s���ł͂Ȃ��A�W���̂̑S�̓I�����₻�̓����ɂ��Ă̊w�╪��ł��邱�ƁB�����P�́A�Ώۂ̋q�ϓI�E���ՓI�Ȑ����𖾂炩������ؓI�����X�^���X�ł͂Ȃ��A�����҂Ɠ����҂̋����I���H��ʂ��ĐV���ȗ�����s�ׂ𐶐����Ă����A�l�ԉȊw�̌����X�^���X���Ƃ邱�ƁB
�@�{�u�`�ł́A�u�Љ�S���v�w�̗��_�A���@�_�A�l�ԉȊw�̃��^���_�i�Љ�\����`�j���ڂ�����������ƂƂ��ɁA���H�I�Ȍ�������������̃e�[�}�ɉ����ďЉ��B
');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('25', '�}�N���o�ϊw', 15, 2, '���̍u�`�͊w���������x���̃}�N���o�ϊw�̑O�������ɂ�����B�W���I�ȗ��_��p���Č����̃}�N���o�ς𕪐͂���͂�g�ɂ��邱�Ƃ�ڎw���B
	�w���������x���̃}�N���o�ϊw�̃g�s�b�N�X�̂����A�����o�όv�Z�A�搔���f���AIS-LM���f���A�}���f���E�t���~���O���f���A����̃��C�t�T�C�N�����f���A������Q���_�Ȃǂɂ��ăJ�o�[����B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('26', '�C�M���X���w', 15, 0, '�C�M���X�ƃA�C�������h�̕��w�̗��j���T�ς���B�p���̃e�N�X�g��ǂ݂Ȃ���u�`����B�C�M���X���w�j��̎傽���Ƃƍ�i�����ꂼ��̎���󋵂̒��Ŕc������ƂƂ��ɕ��w�I�����𗝉�����B�p��w�E�A�����J���w�E�p���w�̒��Ŋw�����ꂼ�ꂪ�A���I�Ȍ����Ώۂ�I�ʂ��邽�߂̊�{�ƂȂ�m���𓾂邱�Ƃ�ڕW�Ƃ���B ');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('27', '�L���_���w', 14, 1, '�L���_���w�Ƃ́A�_����_�����Ƃ��������̂悤�ȋL���ŕ\���āA�����Ȃ�肩���ŏ���������@�̑̌n�ł��B���_�A���Ȃ킿�A���鎖�Ԃ����藧���Ă���i�^�ł���j�Ƃ��A��������ʂ̊m���ɐ��藧���Ă��鎖�Ԃ𓱂��o������A�܂��A���̐��_�̐��������ؖ������肷��̂��L���_���w�̖����ł��B�L���_���w�́A���w���͂��߂Ƃ��āA�N�w�A�v�Z�@�Ȋw�Ȃǂ̊�b�ƂȂ�ق��A�_�����M��c�_��v���[���e�[�V�����Ȃǂ̃R�~���j�P�[�V�����̊�b�Ƃ��ďd�v�ł��B�{�Ȗڂł́A����_���A��K�q��_���Ȃǂ̈Ӗ��𗝉����Ď��R����ƑΉ��t������悤�ɂ��A����ɘ_�����̌v�Z���@���w�т܂��B');

-- ���C/�S��(CSCH):���C�R�[�h, ���[�U�[ID, ���ƃR�[�h
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '01');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '02');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '01');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '02');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023002, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '01');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '02');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '18');

-- ���k�i�e�X�g�j
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '01');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '02');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '18');

-- ���k�i�f���j
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '18');
-- ���k�i�f���j
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023003, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023004, '18');
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023005, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023006, '18');
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023007, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023008, '18');
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023009, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023010, '18');
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023011, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023012, '18');
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023013, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023014, '18');
	
insert into CSCH(csch_code, users_id, les4on_code) 
	values(csch_code_seq.nextval, 12023015, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023015, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023016, '18');
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023017, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023018, '18');
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023019, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023020, '18');
-- �����������������������������������������v
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '18');

insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '18');
	
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '18');

-- �u�t�i���C�S���R�[�h�j
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '01');


--�i�V�j
-- ���Ԋ�(TMTBL):���[�U�[ID, �j���R�[�h, ����, ���ƃR�[�h
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '1', '1', '01');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '1', '2', '02');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '2', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '5', '4', '18');
	
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023002, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023003, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023004, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)	
	values(12023005, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023005, '5', '4', '18');
	
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023006, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023007, '5', '4', '18');
	
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023008, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023009, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023010, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023011, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023012, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023013, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023014, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023015, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023016, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023017, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023018, '5', '4', '18');
	
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023019, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023020, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023021, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023022, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023023, '5', '4', '18');


-- �����搶
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '1', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '1', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '2', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '2', '3', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '2', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '3', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '3', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '3', '4', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '4', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '5', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '5', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023003, '5', '4', null);


insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '1', '1', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '2', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '2', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '2', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '2', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '3', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '3', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '3', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '3', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '4', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '4', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '5', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '5', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023004, '5', '4', null);

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '1', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '1', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '2', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '2', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '2', '3', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '3', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '3', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '3', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '4', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '4', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '5', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023005, '5', '4', '18');

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '1', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '1', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '2', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '2', '3', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '2', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '3', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '3', '4', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '4', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '4', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '5', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '5', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023006, '5', '4', null);

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '1', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '1', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '2', '3', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '2', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '3', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '3', '4', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '4', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '4', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '5', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '5', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023007, '5', '4', null);

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '1', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '1', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '2', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '2', '3', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '2', '4', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '3', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '3', '4', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '4', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '4', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '5', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '5', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023008, '5', '4', null);

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '1', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '1', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '1', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '2', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '2', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '2', '4', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '3', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '3', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '3', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '4', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '4', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '5', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '5', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023009, '5', '4', null);

insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '1', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '1', '2', '23');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '1', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '1', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '2', '1', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '2', '3', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '2', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '3', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '3', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '3', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '4', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '4', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '4', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '4', '4', '20');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '5', '2', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '5', '3', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(92023010, '5', '4', null);

	
--�i���j
-- ���Ԋ�(TMTBL):���Ԋ��R�[�h, ���C/�S���R�[�h, �j���R�[�h, ����
insert into TMTBL(tmtbl_code, csch_code, wkday_code, divtm)
	values('01', 1, '1', '2');
insert into TMTBL(tmtbl_code, csch_code, wkday_code, divtm)
	values('02', 2, '1', '1');

	
-- �j��(WKDAY):�j���R�[�h, �j����
insert into WKDAY(wkday_code, wkday_name)
	values('1', '��');
insert into WKDAY(wkday_code, wkday_name)
	values('2', '��');
insert into WKDAY(wkday_code, wkday_name)
	values('3', '��');
insert into WKDAY(wkday_code, wkday_name)
	values('4', '��');
insert into WKDAY(wkday_code, wkday_name)
	values('5', '��');
insert into WKDAY(wkday_code, wkday_name)
	values('6', '�y');
insert into WKDAY(wkday_code, wkday_name)
	values('7', '��');


-- ����(DIVTM):����, �����J�n����, �����I������
insert into DIVTM(divtm, bg_tm, ed_tm)
	values('1', to_date('09:05', 'HH24:MI'), to_date('10:35', 'HH24:MI'));
insert into DIVTM(divtm, bg_tm, ed_tm)
	values('2', to_date('10:45', 'HH24:MI'), to_date('12:15', 'HH24:MI'));
insert into DIVTM(divtm, bg_tm, ed_tm)
	values('3', to_date('13:15', 'HH24:MI'), to_date('14:45', 'HH24:MI'));
insert into DIVTM(divtm, bg_tm, ed_tm)
	values('4', to_date('15:00', 'HH24:MI'), to_date('16:30', 'HH24:MI'));


-- �o��(ATEND):���C/�S���R�[�h, ���Ɖ�, �S�o�ȉ�, �o�ȗL��, �o�ȓo�^�p�p�X���[�h
insert into ATEND(csch_code, lesson_freq, atend_freq, atend_prab, atend_pswd)
	values(1, lesson_freq_seq.nextval, 10, '��', 'abc123de45');
/*
insert into ATEND(csch_code, lesson_freq, atend_freq, atend_prab, atend_pswd)
	values(, lesson_freq_seq.currval, 8, '�~', 'xyz90ab567');
*/

/*
-- �e�X�g(TEST):���C/�S���R�[�h, ���Ɖ�, �e�X�g��, �e�X�g���_
insert into TEST(csch_code, lesson_freq, test_freq, test_score)
	values(1, lesson_freq_seq.currval, 2, 140);
insert into TEST(csch_code, lesson_freq, test_freq, test_score)
	values(1, lesson_freq_seq.nextval, 2, 180);
*/

-- �ʒm(NOIF):�ʒm�ԍ�, ���C/�S���R�[�h, �ʒm���t, �ʒm���e
insert into notf(notf_num, users_id, lesson_code, sysdate, notf_cont)
	values(1, 12023001, '01', to_date('2023/3/9 12:33:00', 'YYYY/MM/DD HH24:MI:SS'), '�e�X�g�ł��B');
insert into notf(notf_num, users_id, lesson_code, sysdate, notf_cont)
	values(2, 12023001,'01',to_date('2023/3/14 12:15:55', 'YYYY/MM/DD HH24:MI:SS'), '���Ȃ������ė͂��o�Ȃ��B');
insert into notf(notf_num, users_id, lesson_code, sysdate, notf_cont)
	values(3, 12023001, '01', to_date('2023/3/15 10:35:55', 'YYYY/MM/DD HH24:MI:SS'), '��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������');
insert into notf
	values(4, 92023001, '01', sysdate, '���t���炨�m�点�ł��B');

-- �f�����e����(POST):���ƃR�[�h, ���e�ԍ�, �ԐM�擊�e�ԍ�, ���e�^�C�g��, ���e����, ���e���e, ���[�U�[ID, �폜����
insert into POST(lesson_code, post_num, repost_num, post_ttl, post_date, post_cont, users_id, post_deldate)
	values();

-- ����(GRADES):����,HIGH, LOW
insert into GRADES(grades, high, low)
	values('A', 100, 90);
insert into GRADES(grades, high, low)
	values('B', 90, 80);
insert into GRADES(grades, high, low)
	values('C', 80, 60);
insert into GRADES(grades, high, low)
	values('D', 60, 50);
insert into GRADES(grades, high, low)
	values('E', 50, 40);