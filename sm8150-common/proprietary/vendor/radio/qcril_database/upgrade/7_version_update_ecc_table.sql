/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 7);

/*Start Emerency List For Bosnia */
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('218','122','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('218','123','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('218','124','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','03','122','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','03','123','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','03','124','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','05','122','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','05','123','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','05','124','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','90','122','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','90','123','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','90','124','','full');
/*End Emerency List For Bosnia */

/* VENDOR_EDIT  START F-Bouygues Telecom Process Add Emergency Numbers */

INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','15','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','17','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','18','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','119','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','116','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','191','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','196','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','197','','full');

INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','15','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','17','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','18','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','119','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','116','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','191','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','196','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','197','','full');

INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','15','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','17','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','18','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','119','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','116','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','191','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','196','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','197','','full');

/* VENDOR_EDIT  END F-Bouygues Telecom Process Add Emergency Numbers */

COMMIT TRANSACTION;