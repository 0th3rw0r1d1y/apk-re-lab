.class public final synthetic Lcom/truecaller/remoteconfig/firebase/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/remoteconfig/firebase/b;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/remoteconfig/firebase/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/remoteconfig/firebase/baz;->a:Lcom/truecaller/remoteconfig/firebase/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/truecaller/remoteconfig/firebase/baz;->a:Lcom/truecaller/remoteconfig/firebase/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/remoteconfig/firebase/b;->b:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVa/c;

    .line 10
    .line 11
    invoke-static {}, LVa/c;->c()LVa/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, LCb/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LVa/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LCb/l;

    .line 22
    .line 23
    invoke-virtual {v0}, LCb/l;->b()LCb/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInstance(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LCb/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const v5, 0x7f170011

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v6, v4

    .line 61
    move-object v7, v6

    .line 62
    move-object v8, v7

    .line 63
    :goto_0
    if-eq v5, v3, :cond_8

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-ne v5, v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v9, 0x3

    .line 74
    if-ne v5, v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "entry"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v7, v4

    .line 96
    move-object v8, v7

    .line 97
    :cond_3
    move-object v6, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v9, 0x4

    .line 100
    if-ne v5, v9, :cond_7

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const v9, 0x19e5f

    .line 109
    .line 110
    .line 111
    if-eq v5, v9, :cond_6

    .line 112
    .line 113
    const v9, 0x6ac9171

    .line 114
    .line 115
    .line 116
    if-eq v5, v9, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v5, "value"

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v5, "key"

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_7
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    :cond_8
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/c;->c()Lcom/google/firebase/remoteconfig/internal/c$bar;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v5, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, Lcom/google/firebase/remoteconfig/internal/c$bar;->a:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c$bar;->a()Lcom/google/firebase/remoteconfig/internal/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    iget-object v2, v0, LCb/d;->f:Lcom/google/firebase/remoteconfig/internal/b;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/internal/b;->e(Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LCb/b;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lcom/google/firebase/concurrent/w;->a:Lcom/google/firebase/concurrent/w;

    .line 176
    .line 177
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_1
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v2, "Firebase:: RemoteConfig is initialized!"

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    aput-object v2, v1, v3

    .line 190
    .line 191
    invoke-static {v1}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0
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
