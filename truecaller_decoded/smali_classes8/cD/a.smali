.class public final synthetic LcD/a;
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
    iput p2, p0, LcD/a;->a:I

    iput-object p1, p0, LcD/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LcD/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LcD/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lh10/bar;

    .line 10
    .line 11
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LkO/bar;

    .line 16
    .line 17
    invoke-interface {v0}, LkO/bar;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 32
    .line 33
    new-instance v2, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/truecaller/ads/util/l$bar;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/truecaller/ads/util/l$bar;-><init>()V

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
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "fromJson(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    instance-of v2, v0, Lkotlin/o$baz;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v1, v0

    .line 77
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    :cond_2
    return-object v1

    .line 80
    :pswitch_0
    check-cast v2, LcD/e;

    .line 81
    .line 82
    iget-object v0, v2, LcD/e;->b:LyF/qux;

    .line 83
    .line 84
    iget-object v2, v2, LcD/e;->a:LAE/a;

    .line 85
    .line 86
    invoke-interface {v2}, LAE/a;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, LyF/qux;->a:LyF/g;

    .line 91
    .line 92
    const-string v3, "countryCode"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v4, 0x95a

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    if-eq v3, v4, :cond_7

    .line 106
    .line 107
    const/16 v4, 0x9b9

    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    const/16 v4, 0xa52

    .line 112
    .line 113
    if-eq v3, v4, :cond_5

    .line 114
    .line 115
    const/16 v4, 0xa9e

    .line 116
    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    const/16 v4, 0xb27    # 4.001E-42f

    .line 120
    .line 121
    if-eq v3, v4, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string v3, "ZA"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v3, "US"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const-string v3, "SE"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v3, "NG"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v3, "KE"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    :cond_8
    :goto_3
    move-object v2, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "getDefault(...)"

    .line 175
    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "toLowerCase(...)"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "_"

    .line 189
    .line 190
    invoke-static {v3, v2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_5
    const-string v3, "malanaSeed/seeddata"

    .line 195
    .line 196
    const-string v4, ".json"

    .line 197
    .line 198
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :try_start_1
    invoke-virtual {v0, v2}, LyF/g;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    :try_start_2
    const-string v3, "reader"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-static {v2}, Lr20/k;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    .line 220
    .line 221
    move-object v1, v3

    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v3

    .line 224
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :catchall_2
    move-exception v4

    .line 226
    :try_start_6
    invoke-static {v2, v3}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    :catch_0
    move-exception v3

    .line 231
    goto :goto_7

    .line 232
    :catch_1
    move-object v1, v5

    .line 233
    :goto_6
    invoke-virtual {v0, v2}, LyF/g;->d(Ljava/io/BufferedReader;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_3
    move-exception v2

    .line 238
    move-object v6, v2

    .line 239
    move-object v2, v1

    .line 240
    move-object v1, v6

    .line 241
    goto :goto_9

    .line 242
    :catch_2
    move-exception v3

    .line 243
    move-object v2, v1

    .line 244
    :goto_7
    :try_start_7
    invoke-static {v1, v3}, LDC/baz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_8
    return-object v1

    .line 249
    :catchall_4
    move-exception v1

    .line 250
    :goto_9
    invoke-virtual {v0, v2}, LyF/g;->d(Ljava/io/BufferedReader;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
