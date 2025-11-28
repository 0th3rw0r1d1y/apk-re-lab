.class public final synthetic LFA/qux;
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
    iput p2, p0, LFA/qux;->a:I

    iput-object p1, p0, LFA/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LFA/qux;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFA/qux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LwE/E;

    .line 9
    .line 10
    iget-object v0, v1, LwE/E;->c:LAE/j;

    .line 11
    .line 12
    invoke-interface {v0}, LAE/j;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, v1, LwE/E;->b:Lkr/bar;

    .line 22
    .line 23
    const-string v2, "profileCountryIso"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v1, v1, LwE/E;->a:LyF/qux;

    .line 35
    .line 36
    iget-object v2, v1, LyF/qux;->a:LyF/g;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    const-string v4, "smartcards/smart_card_with_message.json"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LyF/g;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v1, LyF/qux;->b:Lcom/google/gson/Gson;

    .line 46
    .line 47
    new-instance v4, LyF/baz;

    .line 48
    .line 49
    invoke-direct {v4}, LyF/baz;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v3}, LyF/g;->d(Ljava/io/BufferedReader;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    :try_start_1
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 85
    .line 86
    :cond_2
    :goto_2
    return-object v0

    .line 87
    :goto_3
    invoke-virtual {v2, v3}, LyF/g;->d(Ljava/io/BufferedReader;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    new-instance v0, LSd/O0;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LSd/O0;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    check-cast v1, LFA/a;

    .line 100
    .line 101
    sget-object v0, LFA/a;->k:LFA/a$bar;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "requireParentFragment(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
