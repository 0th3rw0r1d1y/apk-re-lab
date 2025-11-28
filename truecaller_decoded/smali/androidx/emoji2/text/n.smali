.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/m$baz;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/m$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/m$baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/m$baz;

    .line 2
    .line 3
    const-string v1, "fetchFonts result is not OK. ("

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/m$baz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/m$baz;->h:Landroidx/emoji2/text/d$e;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/m$baz;->d()Landroidx/core/provider/i$baz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Landroidx/core/provider/i$baz;->e:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/emoji2/text/m$baz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 39
    .line 40
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 41
    .line 42
    sget-object v3, Lh2/k;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Landroidx/emoji2/text/m$baz;->c:Landroidx/emoji2/text/m$bar;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/emoji2/text/m$baz;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Landroidx/core/provider/i$baz;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    sget-object v5, Lc2/e;->a:Lc2/k;

    .line 61
    .line 62
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v5}, LS4/bar;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v5, Lc2/e;->a:Lc2/k;

    .line 72
    .line 73
    invoke-virtual {v5, v3, v1, v4}, Lc2/k;->b(Landroid/content/Context;[Landroidx/core/provider/i$baz;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 77
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Landroidx/emoji2/text/m$baz;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/core/provider/i$baz;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lc2/l;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 93
    .line 94
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroidx/emoji2/text/p;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/emoji2/text/o;->a(Ljava/nio/MappedByteBuffer;)LJ2/baz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/p;-><init>(Landroid/graphics/Typeface;LJ2/baz;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 104
    .line 105
    .line 106
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 107
    .line 108
    .line 109
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Landroidx/emoji2/text/m$baz;->d:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/m$baz;->h:Landroidx/emoji2/text/d$e;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$e;->b(Landroidx/emoji2/text/p;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_3
    move-exception v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 126
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/m$baz;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 131
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 132
    :catchall_4
    move-exception v1

    .line 133
    :try_start_e
    sget-object v2, Lh2/k;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v2, "Unable to open file."

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catchall_5
    move-exception v1

    .line 148
    goto :goto_3

    .line 149
    :catchall_6
    move-exception v1

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 154
    :goto_3
    :try_start_f
    sget-object v2, Lh2/k;->b:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ")"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 183
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/m$baz;->d:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v3

    .line 186
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/m$baz;->h:Landroidx/emoji2/text/d$e;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/d$e;->a(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_7
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 197
    invoke-virtual {v0}, Landroidx/emoji2/text/m$baz;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 202
    throw v0

    .line 203
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 204
    throw v0
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
.end method
