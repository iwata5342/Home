/*
	�쐬�ҁF���� �쐬���F2023�N3��2��(��)
*/
-- �e�[�u���쐬�iinsert�j
-- ���[�U�[(USERS):���[�U�[ID, ���k�ԍ�, ���k�p���O�C���p�X���[�h ,���k��
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
	values('18', '���{�p��', 15, 1, '���{�p��͋��{�Ȗڂɂ�����p��w�K�̂��߂ɍ쐬�����A���Ȑ��A���Ȑ����킸�w���̒m�I�֐S�ɉ����鍂�x�ŕ��쉡�f�I�ȓ��e�������ȏ��w���{�p��ǖ{�x���g�p���čs�����Ƃł���B�^�[�����őS15��̎��Ƃ��w�肳�ꂽ�N���X�Ŏ�u����B���̔N�x�̊w���ɂ����Ƃ��K�����i�x����ƕ��@���̗p����B�N���X�ŋ��ʂ��Ċw�K���镔�������ʐ݂��Ď����͈͂Ƃ��A����Ɏ��͖������������������������{����B');
-- �����܂œ��ꂽ
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('19', '�t�����X��', 15, 1, '�t�����X������߂Ċw�Ԑl��ΏۂɁA�ʂ��ē������ȏ����g�p���A�t�����X��̊�b���w��ł����܂��B���w�҂����@�̊�b�Ƃ�����^�p����\�͂�̌n�I�Ɋw�ׂ�悤�ɍ\������Ă��܂��B�ȒP�ȓ����b�����{�I�ȕ��@���C�����A������ȒP�ȕ\���𗝉����A�����ł���͂�{���܂��B��̓I�ɂ͕���5�����擾�ł��郌�x����ڎw���܂��B�܂��A�ł��邾�������o���ނ�p���A�t�����X�̐����╶���ւ̊֐S�����߂邱�Ƃ����̎��Ƃ̑_���ł��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('20', '���e����', 15, 1, '���e����̏������w�Ԃ��Ƃ�ړI�Ƃ���D�Ñネ�[�}����ߐ��ɂ�����܂œN�w�C���w�͌����ɋy�΂��C�@���C���R�Ȋw�̏��������e����ŏ�����Ă���D���e����͒����ɂ킽���Đ��������̕\����i�ł������D�����̏�����C�����̓��e����Ƃ�����ق���Y�ݗ��Ƃ���Ă����Ƃ��������͂��������m���Ă��������낤�D���e�����m�炸���Đ����̗����͂��肦�Ȃ��D');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('21', '��r�����w', 15, 1, '�{�u�`�ł́A���{���܂߂����E�e���̐������ۂ�c�����邽�߂̊�{�I�Șg�g�݂ɂ��ďЉ��B�O���ɂ͔�r�����w�ɂ����āA���͂̒P�ʂƂ���鍑�Ƃɂ��Ċw�K����B
�܂������`�⌠�Ў�`�̐��Ƃ����������̐��̈Ⴂ��A���剻�ɂ��Ċw�K������ɁA���x�_�̘g�g�݂ɂ��ďЉ��̓I�Ȑ����I�����x�Ɋ�Â����͘g�g�݂ɂ��ču�`����B
���̒��ł͑I�����x�⎷�����x�̑��A���}�A�������A�����n���֌W�ȂǗl�X�Ȑ��x�ɂ��ďЉ��\��ł���B
�u�`�㔼�ł͕������Ƃ̂������o�ϐ���ȂǁA���Ƃ�P�ʂɂ�������␧�x�̈Ⴂ�ɂ��ĐG���ق��A���E�̔���������ӔC�Ȃǖ����`�̎��Ɋւ��c�_���Љ��B');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('22', '�ʎq�͊w', 15, 2, '');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('23', '�Љ�S���w', 15, 1, '');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('24', '�}�N���o�ϊw', 15, 2, '');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('25', '�C�M���X���w', 15, 0, '');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('26', '�L���_���w', 14, 1, '');

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
insert into NOIF(noif_num, csch_code, noif_date, noif_cont)
	values();

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