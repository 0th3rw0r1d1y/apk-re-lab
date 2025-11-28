.class public final LGG/c;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements LGG/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


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
    const-string p1, "conversation_id"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LGG/c;->a:I

    .line 16
    .line 17
    const-string p1, "participants_names"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LGG/c;->b:I

    .line 24
    .line 25
    const-string p1, "participants_normalized_addresses"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LGG/c;->c:I

    .line 32
    .line 33
    const-string p1, "snippet_text"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LGG/c;->d:I

    .line 40
    .line 41
    const-string p1, "archived_date"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, LGG/c;->e:I

    .line 48
    .line 49
    const-string p1, "latest_message_media_count"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LGG/c;->f:I

    .line 56
    .line 57
    const-string p1, "latest_message_media_type"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LGG/c;->g:I

    .line 64
    .line 65
    const-string p1, "latest_message_status"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, LGG/c;->h:I

    .line 72
    .line 73
    const-string p1, "latest_message_transport"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, LGG/c;->i:I

    .line 80
    .line 81
    const-string p1, "date_sorting"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, LGG/c;->j:I

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method


# virtual methods
.method public final Y1()Lcom/truecaller/messaging/data/types/Conversation;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 2
    .line 3
    iget v1, p0, LGG/c;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v1, v4, v5, v6}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v4, p0, LGG/c;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4, v2, v5, v6}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkotlin/Pair;

    .line 87
    .line 88
    new-instance v3, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, v4}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v3, Lcom/truecaller/data/entity/messaging/Participant$baz;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v3, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v0, v1

    .line 115
    :cond_1
    new-instance v1, Lcom/truecaller/messaging/data/types/Conversation$baz;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/truecaller/messaging/data/types/Conversation$baz;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v2, p0, LGG/c;->a:I

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->a:J

    .line 127
    .line 128
    iget v2, p0, LGG/c;->d:I

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->i:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Lorg/joda/time/DateTime;

    .line 137
    .line 138
    iget v3, p0, LGG/c;->e:I

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->G:Lorg/joda/time/DateTime;

    .line 148
    .line 149
    iget v2, p0, LGG/c;->f:I

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->e:I

    .line 156
    .line 157
    iget v2, p0, LGG/c;->g:I

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget v2, p0, LGG/c;->h:I

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->d:I

    .line 172
    .line 173
    iget v2, p0, LGG/c;->i:I

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->y:I

    .line 180
    .line 181
    iget-object v2, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->l:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    new-instance v0, Lorg/joda/time/DateTime;

    .line 190
    .line 191
    iget v2, p0, LGG/c;->j:I

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lcom/truecaller/messaging/data/types/Conversation$baz;->h:Lorg/joda/time/DateTime;

    .line 201
    .line 202
    new-instance v0, Lcom/truecaller/messaging/data/types/Conversation;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/truecaller/messaging/data/types/Conversation;-><init>(Lcom/truecaller/messaging/data/types/Conversation$baz;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "build(...)"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0
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
