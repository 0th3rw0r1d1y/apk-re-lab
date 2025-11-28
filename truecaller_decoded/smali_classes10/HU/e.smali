.class public final synthetic LHU/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHU/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHU/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LM4/baz;

    .line 11
    .line 12
    const-string v2, "_connection"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "DELETE FROM group_participants"

    .line 18
    .line 19
    invoke-interface {v0, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-interface {v2}, LM4/b;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, LM4/baz;

    .line 40
    .line 41
    const-string v2, "_connection"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "SELECT * FROM TrueStory"

    .line 47
    .line 48
    invoke-interface {v0, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_1
    const-string v0, "id"

    .line 53
    .line 54
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v3, "url"

    .line 59
    .line 60
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "validForDays"

    .line 65
    .line 66
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "seen"

    .line 71
    .line 72
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "downloaded"

    .line 77
    .line 78
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "updated_at"

    .line 83
    .line 84
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v2, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v2, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v2, v4}, LM4/b;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    long-to-int v13, v9

    .line 112
    invoke-interface {v2, v5}, LM4/b;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    long-to-int v9, v9

    .line 117
    const/4 v14, 0x1

    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v14, 0x0

    .line 122
    :goto_1
    invoke-interface {v2, v6}, LM4/b;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    long-to-int v9, v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 v15, 0x0

    .line 132
    :goto_2
    invoke-interface {v2, v7}, LM4/b;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    new-instance v10, Lcom/truecaller/truestory/domain/data/local/entity/TrueStoryEntity;

    .line 137
    .line 138
    invoke-direct/range {v10 .. v17}, Lcom/truecaller/truestory/domain/data/local/entity/TrueStoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZZJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
