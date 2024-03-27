CREATE TABLE SD_ANSWER (
    CATE_ID INT,
    QUST_ID INT,
    MEM_ID INT,
    INVITE_CD VARCHAR(255),
    ANS_CN TEXT,
    ANS_DTM TIMESTAMP,
    LAST_UPD_DTM TIMESTAMP,
    FST_INPR VARCHAR(255),
    LAST_UPDR VARCHAR(255)
);

CREATE TABLE SD_ANS_HIST (
    CATE_ID INT,
    QUST_ID INT,
    MEM_ID INT,
    INVITE_CD VARCHAR(255),
    ANS_CN TEXT,
    ANS_DTM TIMESTAMP,
    FST_INPR VARCHAR(255),
    LAST_UPDR VARCHAR(255)
);

CREATE TABLE SD_SEND_DETLSD (
    CATE_ID INT,
    QUST_ID INT,
    INVITE_CD VARCHAR(255),
    FST_INPR VARCHAR(255),
    LAST_UPDR VARCHAR(255),
    FST_INPUT_DTM TIMESTAMP,
    ARRIVE_DTM TIMESTAMP
);

CREATE TABLE SD_MEMBER (
    MEM_ID INT,
    INVITE_CD VARCHAR(255),
    EMAIL VARCHAR(255),
    FM_DVCD VARCHAR(255),
    NICK_NM VARCHAR(255),
    FST_INPR VARCHAR(255),
    LAST_UPDR VARCHAR(255)
);

CREATE TABLE SD_MEMBER_TOKEN (
    MEM_SUB VARCHAR(255),
    MEM_ID INT,
    INVITE_CD VARCHAR(255),
    REFRESH_TOKEN VARCHAR(255),
    FST_INPR VARCHAR(255),
    LAST_UPDR VARCHAR(255)
);

CREATE TABLE SD_CATEGORY (
    CATE_ID INT,
    CATE_NM VARCHAR(255)
);

CREATE TABLE SD_QUESTION (
    QUST_ID INT,
    CATE_ID INT,
    QUST_CN TEXT,
    FST_INPUT_DTM TIMESTAMP
);