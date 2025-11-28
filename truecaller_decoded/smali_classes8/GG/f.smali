.class public final LGG/f;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements LGG/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "media_coversation_id"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LGG/f;->a:I

    .line 16
    .line 17
    const-string p1, "media_size"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LGG/f;->b:I

    .line 24
    .line 25
    const-string p1, "participant_type"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LGG/f;->c:I

    .line 32
    .line 33
    const-string p1, "participant_address"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LGG/f;->d:I

    .line 40
    .line 41
    const-string p1, "participant_name"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, LGG/f;->e:I

    .line 48
    .line 49
    const-string p1, "participant_avatar"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LGG/f;->f:I

    .line 56
    .line 57
    const-string p1, "participant_pb_id"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LGG/f;->g:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final getItem()LGG/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 2
    .line 3
    iget v1, p0, LGG/f;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LGG/f;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, LGG/f;->e:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, LGG/f;->g:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->q:J

    .line 35
    .line 36
    iget v1, p0, LGG/f;->f:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "build(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/truecaller/messaging/data/types/Conversation$baz;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/truecaller/messaging/data/types/Conversation$baz;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v3, p0, LGG/f;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v2, Lcom/truecaller/messaging/data/types/Conversation$baz;->a:J

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v2, Lcom/truecaller/messaging/data/types/Conversation$baz;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/truecaller/messaging/data/types/Conversation;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/truecaller/messaging/data/types/Conversation;-><init>(Lcom/truecaller/messaging/data/types/Conversation$baz;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LGG/d;

    .line 87
    .line 88
    iget v2, p0, LGG/f;->b:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-direct {v1, v0, v2, v3}, LGG/d;-><init>(Lcom/truecaller/messaging/data/types/Conversation;J)V

    .line 95
    .line 96
    .line 97
    return-object v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
