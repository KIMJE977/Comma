CREATE table commer( --����� ���� ���� ���̺� 
user_no NUMBER(11,0) PRIMARY KEY,
user_id VARCHAR2(16) NOT NULL, --����� ���̵�
user_name VARCHAR2(20) NOT NULL, -- ����� �̸�
user_password CHAR(60) NOT NULL, --����� �н�����
user_email VARCHAR2(30) NOT NULL, -- ����� �̸���
user_intro VARCHAR2(500) NULL,--����� �Ұ���
user_profile VARCHAR2(200) NULL -- ����� �������̹��� ���
);
DROP TABLE commer PURGE;

CREATE SEQUENCE commer_seq;
DROP SEQUENCE commer_seq;

INSERT INTO commer VALUES(commer_seq.nextval, 'asdf1234', 'ȫ�浿', 'password', 'asdf1234@gmail.com',0,0);
INSERT INTO commer VALUES(commer_seq.nextval, 'zxcv1234', 'ȫ�浿', 'password', 'zxcv1234@gmail.com',0,0);
COMMIT