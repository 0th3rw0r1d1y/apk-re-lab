.class public final LSG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "LEC/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGG/i;

.field public final synthetic b:LSG/f;


# direct methods
.method public constructor <init>(LGG/i;LSG/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSG/c;->a:LGG/i;

    .line 5
    .line 6
    iput-object p2, p0, LSG/c;->b:LSG/f;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEC/bar;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSG/c;->a:LGG/i;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_8

    .line 12
    .line 13
    invoke-interface {v1}, LGG/i;->a1()Lcom/truecaller/messaging/data/types/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/truecaller/messaging/data/types/Message;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 20
    .line 21
    const-string v6, "getMessage(...)"

    .line 22
    .line 23
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, LSG/c;->b:LSG/f;

    .line 27
    .line 28
    iget-object v6, v6, LSG/f;->c:Lh10/bar;

    .line 29
    .line 30
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "get(...)"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v6, LhI/c;

    .line 40
    .line 41
    const-string v7, "<this>"

    .line 42
    .line 43
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "utils"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "participant"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v7, v5, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 57
    .line 58
    iget-object v8, v5, Lcom/truecaller/data/entity/messaging/Participant;->x:Lcom/truecaller/data/entity/PremiumLevel;

    .line 59
    .line 60
    invoke-static {v7, v8}, Lvt/bar;->c(ILcom/truecaller/data/entity/PremiumLevel;)I

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    iget-wide v10, v1, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 65
    .line 66
    iget-object v7, v5, Lcom/truecaller/data/entity/messaging/Participant;->n:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "User"

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    move-object v12, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v12, v8

    .line 91
    :goto_0
    iget-object v7, v5, Lcom/truecaller/data/entity/messaging/Participant;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v4}, Lqu/bar;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v6, v1}, LhI/c;->E(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-static {v1}, LhI/e;->p(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    iget-wide v14, v1, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 110
    .line 111
    invoke-interface {v6, v1}, LhI/c;->k(Lcom/truecaller/messaging/data/types/Message;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    iget v6, v1, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    if-eq v6, v4, :cond_3

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v6, v4, :cond_2

    .line 124
    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v4, LEC/qux$bar;

    .line 129
    .line 130
    invoke-direct {v4, v7}, LEC/qux$bar;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object/from16 v19, v4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v4, LEC/qux$baz;

    .line 137
    .line 138
    invoke-direct {v4, v7}, LEC/qux$baz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v4, LEC/qux$qux;

    .line 143
    .line 144
    invoke-direct {v4, v7}, LEC/qux$qux;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    iget-object v4, v5, Lcom/truecaller/data/entity/messaging/Participant;->n:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v2, v8

    .line 170
    :goto_3
    invoke-static {v2}, LRi/bar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-static {v7, v2}, Lkotlin/text/v;->H(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_7
    move-object/from16 v20, v3

    .line 197
    .line 198
    iget-object v2, v5, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "normalizedAddress"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 206
    .line 207
    const-string v4, "date"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LhI/e;->h(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 213
    .line 214
    .line 215
    move-result v25

    .line 216
    invoke-static {v1}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    new-instance v9, LEC/bar;

    .line 221
    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    invoke-direct/range {v9 .. v25}, LEC/bar;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLandroid/graphics/drawable/Drawable;LEC/qux;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Z)V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    return-object v3
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
