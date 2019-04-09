﻿CREATE TABLE [dbo].[TiposAtributos]
(
	[TipoAtributoId] BIGINT IDENTITY(1,1) NOT NULL
,	[Nome] VARCHAR(600) NOT NULL
,	[Descricao] VARCHAR(MAX) NOT NULL
,	[TipoDadoId] [varchar](150) NOT NULL
,	[FlagStatus] BIT NOT NULL
,	[OrdemExibicao] [int] NOT NULL DEFAULT ((0))
,	[Limitador] [bit] NULL
,	[Qualificador] [bit] NULL
,	[CadastroUsuarioId] BIGINT NOT NULL
,	[CadastroDataHora] DATETIME2 NOT NULL
,	[AtualizacaoUsuarioId] BIGINT NULL
,	[AtualizacaoDataHora] DATETIME2 NULL
    CONSTRAINT [PK_TiposAtributos] PRIMARY KEY CLUSTERED 
	(
		[TipoAtributoId] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO 