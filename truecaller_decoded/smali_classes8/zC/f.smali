.class public final LzC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBC/P0;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ParserGrmBlacklistOverrideTransformer"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Lcom/truecaller/insights/catx/data/CatXData;)Lcom/truecaller/insights/catx/data/CatXData;
    .locals 34
    .param p1    # Lcom/truecaller/insights/catx/data/CatXData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "catXData"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/truecaller/insights/catx/data/CatXData;->getExtendedPdo()Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v2, "Blacklist"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/truecaller/insights/catx/data/CatXData;->getSmsMessage()LEC/baz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/truecaller/insights/models/pdo/a$g;->a:Lcom/truecaller/insights/models/pdo/a$g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/truecaller/insights/catx/data/CatXData;->getNormalizedAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/truecaller/insights/models/pdo/b$qux;

    .line 41
    .line 42
    new-instance v0, LE00/k;

    .line 43
    .line 44
    invoke-direct {v0}, LE00/k;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v0}, Lcom/truecaller/insights/models/pdo/b$qux;-><init>(LE00/k;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x3f0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/insights/models/pdo/qux$baz;-><init>(LEC/baz;Lcom/truecaller/insights/models/pdo/a;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/b;ZLjava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    const v32, 0xfffffcf

    .line 58
    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const-wide/16 v25, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    invoke-static/range {v1 .. v33}, Lcom/truecaller/insights/catx/data/CatXData;->copy$default(Lcom/truecaller/insights/catx/data/CatXData;Lcom/truecaller/messaging/data/types/Message;LEC/baz;Ljava/util/List;Lcom/truecaller/insights/catx/config/CatXConfig;Lcom/truecaller/insights/models/pdo/qux;Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/List;LrC/bar;LfE/qux;Ljava/util/List;Ljava/util/List;LZD/b;IDLyC/g;Ljava/lang/String;ZZILUC/a;LUC/a;IDZZILcom/truecaller/messaging/MessagingLevel;ZILjava/lang/Object;)Lcom/truecaller/insights/catx/data/CatXData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    return-object p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
