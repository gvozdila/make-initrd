MODULES_PRELOAD	+= $(MULTIPATH_PRELOAD)

MULTIPATH_PATTERN_SET = name:^scsi_dh
MODULES_PATTERN_SETS += MULTIPATH_PATTERN_SET

PUT_FEATURE_FILES += $(MULTIPATH_CONF) $(MULTIPATH_DATA)
PUT_FEATURE_DIRS  += $(MULTIPATH_DATADIR)
PUT_FEATUTE_PROGS += $(MULTIPATH_PROGS)
