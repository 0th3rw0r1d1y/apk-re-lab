.class public final synthetic LHp/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHp/bar;->a:I

    iput-object p2, p0, LHp/bar;->b:Ljava/lang/Object;

    iput-object p3, p0, LHp/bar;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LHp/bar;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHp/bar;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LzG/j;

    .line 9
    .line 10
    iget-object v1, p0, LHp/bar;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 13
    .line 14
    iget-object v0, v0, LzG/j;->b:LxE/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LxE/a;->a(Lcom/truecaller/insights/database/models/InsightsDomain;)LwE/F;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, LwE/j;->a(Lcom/truecaller/insights/database/models/InsightsDomain;)LdE/d;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/InsightsDomain;->getConversationId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/InsightsDomain;->getMsgId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/InsightsDomain;->getMsgDateTime()Lorg/joda/time/DateTime;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    instance-of v0, v10, LdE/d$e;

    .line 44
    .line 45
    xor-int/lit8 v8, v0, 0x1

    .line 46
    .line 47
    new-instance v2, LwE/k;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, LwE/k;-><init>(JJLwE/F;ZLorg/joda/time/DateTime;LdE/d;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, LHp/bar;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LfA/e;

    .line 57
    .line 58
    iget-object v1, p0, LHp/bar;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lt0/s0;

    .line 61
    .line 62
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/truecaller/familyprotect/api/model/bar;

    .line 67
    .line 68
    instance-of v2, v1, Lcom/truecaller/familyprotect/api/model/bar$qux;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LfA/g;

    .line 79
    .line 80
    invoke-direct {v2, v0, v4}, LfA/g;-><init>(LfA/e;Lk20/baz;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v1, v1, Lcom/truecaller/familyprotect/api/model/bar$baz;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LfA/f;

    .line 96
    .line 97
    invoke-direct {v2, v0, v4}, LfA/f;-><init>(LfA/e;Lk20/baz;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, LHp/bar;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v1, p0, LHp/bar;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
