﻿ALTER TABLE [dbo].[AuthenticationToken]
    ADD CONSTRAINT [PK_AuthenticationToken] PRIMARY KEY CLUSTERED ([AuthenticationTokenId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
