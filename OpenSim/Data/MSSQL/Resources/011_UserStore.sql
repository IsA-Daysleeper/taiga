﻿BEGIN TRANSACTION

ALTER TABLE users ADD scopeID uniqueidentifier not null default '00000000-0000-0000-0000-000000000000'

COMMIT
