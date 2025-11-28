.class public final synthetic Lcom/truecaller/data/country/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/data/country/l;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/data/country/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/data/country/i;->a:Lcom/truecaller/data/country/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/data/country/CountriesFileOnMainThreadException;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/truecaller/data/country/CountriesFileOnMainThreadException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/truecaller/data/country/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/truecaller/data/country/i;->a:Lcom/truecaller/data/country/l;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/truecaller/data/country/l;->d:Lcom/truecaller/data/country/d;

    .line 24
    .line 25
    const-string v2, "countryFileUtil"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/truecaller/data/country/d;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "fileName"

    .line 33
    .line 34
    const-string v3, "countries_v2.bin"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 40
    .line 41
    new-instance v2, Ljava/io/FileInputStream;

    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/truecaller/data/country/d;->b(Ljava/io/InputStream;)Lcom/truecaller/data/country/CountryListDto;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    instance-of v4, v2, Lkotlin/o$baz;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    :cond_1
    check-cast v2, Lcom/truecaller/data/country/CountryListDto;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "open(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/truecaller/data/country/d;->b(Ljava/io/InputStream;)Lcom/truecaller/data/country/CountryListDto;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    instance-of v2, v1, Lkotlin/o$baz;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_2
    move-object v2, v1

    .line 108
    check-cast v2, Lcom/truecaller/data/country/CountryListDto;

    .line 109
    .line 110
    :cond_3
    new-instance v1, Lcom/truecaller/data/country/c;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/truecaller/data/country/c;-><init>(Lcom/truecaller/data/country/CountryListDto;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/truecaller/data/country/l;->d(Lcom/truecaller/data/country/c;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v1}, Lcom/truecaller/data/country/l;->e(Lcom/truecaller/data/country/c;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/2addr v2, v3

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, Lcom/truecaller/data/country/l;->a:Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    new-instance v3, Lcom/truecaller/data/country/j;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0, v5}, Lcom/truecaller/data/country/j;-><init>(Lcom/truecaller/data/country/c;Lcom/truecaller/data/country/l;Lk20/baz;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    sget-object v4, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 135
    .line 136
    invoke-static {v4, v2, v5, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 137
    .line 138
    .line 139
    :cond_4
    return-object v1
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
