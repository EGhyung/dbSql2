--DML : SELECT
/*
     SELECT *
     FROM ���̺��;
*/


--�ڵ��� ���ظ� ���� ���� ������ �ۼ� : �ּ�

-- prod ���̺��� ��� �÷��� ������� ��� �����͸� ��ȸ
SELECT *
FROM prod;

--prod ���̺��� prod_id, prod_name �÷��� ��� ������(��� row)�� ���� ��ȸ
SELECT prod_id, prod_name
FROM prod;

--���� ������ ������ �����Ǿ��ִ� ���̺� ����� ��ȸ
SELECT *
FROM USER_TABLES;

--���̺��� �÷� ����Ʈ ��ȸ
SELECT *
FROM USER_TAB_COLUMNS;

--DESC ���̺��
DESC prod;


--lprod ���̺��� ��� �����͸� ��ȸ�ϴ� ������ �ۼ��ϼ���
SELECT *
FROM lprod;

--buyer ���̺��� buyer_id, buyer_name �÷��� ��ȸ�ϴ� ������ �ۼ��ϼ���
SELECT buyer_id, buyer_name
FROM buyer;

--cart ���̺��� ��� �����͸� ��ȸ�ϴ� ������ �ۼ��ϼ���
SELECT *
FROM cart;

--member ���̺��� mem_id, mem_pass, mem_name �÷��� ��ȸ�ϴ� ������ �ۼ��ϼ���
SELECT mem_id, mem_pass, mem_name
FROM member;
