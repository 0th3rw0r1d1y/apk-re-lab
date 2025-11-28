.class public final synthetic LGg/i;
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
    iput p2, p0, LGg/i;->a:I

    iput-object p1, p0, LGg/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGg/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGg/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxd/qux;

    .line 9
    .line 10
    iget-object v1, v0, Lxd/qux;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lxd/qux;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    const-string v2, "tc_premium_settings"

    .line 15
    .line 16
    sget-object v3, Lxd/qux;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LH2/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LG2/baz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    const-string v4, "acs_promo_data_store"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "applicationContext"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "coroutineContext"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "migrations"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LF2/baz;

    .line 61
    .line 62
    new-instance v5, Lb30/g;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LXF/V4;

    .line 72
    .line 73
    invoke-direct {v5, v6, v1, v4}, LXF/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v0, v5}, LI2/b;->a(LF2/baz;Ljava/util/List;Lkotlinx/coroutines/H;Lkotlin/jvm/functions/Function0;)LI2/qux;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, p0, LGg/i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/truecaller/settings/impl/ui/watch/WatchSettingsFragment;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/watch/WatchSettingsFragment;->j:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LAR/y;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v2, LqS/u;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LqS/u;-><init>(Lcom/truecaller/settings/impl/ui/watch/WatchSettingsFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LAR/y;->setPrimaryOptionClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/watch/WatchSettingsFragment;->k:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v1, LqS/d;

    .line 114
    .line 115
    invoke-direct {v1}, LqS/d;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    iget-object v0, p0, LGg/i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LGg/u;

    .line 127
    .line 128
    iget-object v0, v0, LGg/u;->d:Lh10/bar;

    .line 129
    .line 130
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LOA/h;

    .line 135
    .line 136
    iget-object v1, v0, LOA/h;->j0:LOA/h$bar;

    .line 137
    .line 138
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 139
    .line 140
    const/16 v3, 0x3f

    .line 141
    .line 142
    aget-object v2, v2, v3

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LOA/l;

    .line 149
    .line 150
    sget-wide v1, LGg/V;->a:J

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, LOA/l;->h(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
