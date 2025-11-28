.class public final Lzj/a$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/a;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getRequestId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getCmbId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getBusinessNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getReceiverNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getCallId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getSlots()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "toJson(...)"

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v3, 0x6

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v3}, LM4/b;->j(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {p1, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getScheduledSlot()LAj/baz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v3, Lcom/google/gson/Gson;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    const/4 v3, 0x7

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, v3}, LM4/b;->j(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-interface {p1, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getDayTimeSlot()LAj/bar;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v2, Lcom/google/gson/Gson;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    const/16 v0, 0x8

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-interface {p1, v0, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getExpiry()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 160
    .line 161
    .line 162
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `call_me_back` (`request_id`,`cmb_id`,`business_number`,`receiver_number`,`call_id`,`slots`,`scheduled_slot`,`date_time_slot`,`expiry`) VALUES (?,?,?,?,?,?,?,?,?)"

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
.end method
