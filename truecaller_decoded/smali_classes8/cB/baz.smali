.class public final synthetic LcB/baz;
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
    iput p2, p0, LcB/baz;->a:I

    iput-object p1, p0, LcB/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LcB/baz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcB/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lh10/bar;

    .line 9
    .line 10
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LkO/bar;

    .line 15
    .line 16
    invoke-interface {v0}, LkO/bar;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 32
    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/truecaller/ads/util/g$bar;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/truecaller/ads/util/g$bar;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getType(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "fromJson(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    instance-of v1, v0, Lkotlin/o$baz;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v2, v0

    .line 77
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :pswitch_0
    check-cast v1, LcB/qux;

    .line 81
    .line 82
    iget-object v0, v1, LcB/qux;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, v1, LcB/qux;->b:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 87
    .line 88
    const-string v3, "name"

    .line 89
    .line 90
    const-string v4, "firebaseDatastore"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "applicationContext"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "coroutineContext"

    .line 101
    .line 102
    const-string v5, "migrations"

    .line 103
    .line 104
    invoke-static {v1, v3, v2, v5}, LAc/B;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/collections/C;Ljava/lang/String;)Lkotlinx/coroutines/internal/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LF2/baz;

    .line 109
    .line 110
    new-instance v5, Lb30/g;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v3, v2, v1}, LAc/A;->a(Landroid/content/Context;Ljava/lang/String;LF2/baz;Lkotlin/collections/C;Lkotlinx/coroutines/internal/c;)LI2/qux;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
