.class public final synthetic LfH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LfH/c;->a:I

    iput-object p1, p0, LfH/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LfH/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfH/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LwP/f;

    .line 9
    .line 10
    iget-object v0, v0, LwP/f;->c:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LII/g;

    .line 17
    .line 18
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJi/baz$bar;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LfH/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LfH/y;

    .line 30
    .line 31
    sget v1, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamActivity;->k0:I

    .line 32
    .line 33
    iget-object v1, v0, LfH/y;->j:LO20/D0;

    .line 34
    .line 35
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/truecaller/messaging/MessagingLevel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LfH/y;->p(Lcom/truecaller/messaging/MessagingLevel;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LfH/y;->e:Lh10/bar;

    .line 45
    .line 46
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LeU/V;

    .line 51
    .line 52
    invoke-interface {v1}, LeU/V;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LfH/y;->n:LN20/baz;

    .line 59
    .line 60
    new-instance v2, LfH/E$bar;

    .line 61
    .line 62
    iget-object v0, v0, LfH/y;->e:Lh10/bar;

    .line 63
    .line 64
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LeU/V;

    .line 69
    .line 70
    invoke-interface {v0}, LeU/V;->x()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, LfH/E$bar;-><init>([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v1, v0, LfH/y;->p:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LfH/y;->n:LN20/baz;

    .line 86
    .line 87
    sget-object v1, LfH/E$baz;->a:LfH/E$baz;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v1, v0, LfH/y;->p:Z

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, LfH/y;->a:Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    new-instance v3, LfH/z;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v0, v4}, LfH/z;-><init>(LfH/y;Lk20/baz;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-static {v1, v2, v4, v3, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, LfH/y;->q:Z

    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 299
    .line 300
    .line 301
    .line 302
.end method
