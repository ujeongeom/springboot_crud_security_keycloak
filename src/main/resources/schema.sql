create sequence hibernate_sequence;


create table EMPLOYEE
(
    id              bigint    not null,
    empName         	varchar(255),
    empDeptName         varchar(255),
    empTelNo         varchar(20),
    empMail         varchar(25)
);
alter table EMPLOYEE add constraint EMPLOYEE_PK primary key (id);