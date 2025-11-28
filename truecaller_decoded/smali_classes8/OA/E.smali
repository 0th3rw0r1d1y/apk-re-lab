.class public final synthetic LOA/E;
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
    iput p2, p0, LOA/E;->a:I

    iput-object p1, p0, LOA/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOA/E;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOA/E;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LZn/G;

    .line 11
    .line 12
    iget-object v0, v2, LZn/G;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v2, LZn/G;->b:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    sget-object v4, LH2/h;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const-string v5, "callAssistantSettings"

    .line 19
    .line 20
    invoke-static {v0, v5, v4}, LH2/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LG2/baz;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "callAssistantSubscriptionSettings"

    .line 25
    .line 26
    invoke-static {v0, v6, v4}, LH2/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LG2/baz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v6, v6, [LG2/baz;

    .line 32
    .line 33
    aput-object v5, v6, v1

    .line 34
    .line 35
    aput-object v4, v6, v3

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "name"

    .line 42
    .line 43
    const-string v5, "callAssistantDataStore"

    .line 44
    .line 45
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "applicationContext"

    .line 49
    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "coroutineContext"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "migrations"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, LF2/baz;

    .line 76
    .line 77
    new-instance v6, Lb30/g;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Lb30/g;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v6}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LXF/V4;

    .line 86
    .line 87
    invoke-direct {v6, v3, v0, v5}, LXF/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v2, v6}, LI2/b;->a(LF2/baz;Ljava/util/List;Lkotlinx/coroutines/H;Lkotlin/jvm/functions/Function0;)LI2/qux;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    check-cast v2, LOA/G;

    .line 96
    .line 97
    iget-object v0, v2, LOA/G;->d:LOA/bar;

    .line 98
    .line 99
    invoke-interface {v0}, LOA/bar;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v2, LOA/G;->b:Z

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, LOA/G;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :cond_0
    move v1, v3

    .line 116
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
