.class public final LWi/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/bar<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNF/H;

.field public final synthetic b:LWi/m0;


# direct methods
.method public constructor <init>(LNF/H;LWi/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWi/O;->a:LNF/H;

    .line 5
    .line 6
    iput-object p2, p0, LWi/O;->b:LWi/m0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LWi/O;->a:LNF/H;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p2, v0, p1}, LNF/H;->a4(IZ)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LWi/O$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LWi/O$bar;

    .line 7
    .line 8
    iget v1, v0, LWi/O$bar;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWi/O$bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWi/O$bar;

    .line 21
    .line 22
    check-cast p2, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LWi/O$bar;-><init>(LWi/O;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LWi/O$bar;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, LWi/O$bar;->C:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LWi/O$bar;->z:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, LWi/O$bar;->y:Lcj/bar;

    .line 60
    .line 61
    iget-object v4, v0, LWi/O$bar;->x:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, LWi/O$bar;->y:Lcj/bar;

    .line 68
    .line 69
    iget-object v2, v0, LWi/O$bar;->x:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LWi/O;->b:LWi/m0;

    .line 82
    .line 83
    invoke-static {p2}, LWi/m0;->c(LWi/m0;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    iget-object p2, p2, LWi/m0;->d:Lkotlin/Lazy;

    .line 90
    .line 91
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    iput-object p1, v0, LWi/O$bar;->x:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p0, v0, LWi/O$bar;->y:Lcj/bar;

    .line 110
    .line 111
    iput v5, v0, LWi/O$bar;->C:I

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v2, p0

    .line 119
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iput-object p1, v0, LWi/O$bar;->x:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, LWi/O$bar;->y:Lcj/bar;

    .line 130
    .line 131
    iput-object p1, v0, LWi/O$bar;->z:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, LWi/O$bar;->C:I

    .line 134
    .line 135
    invoke-interface {v2, v0}, Lcj/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v4, p1

    .line 143
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    move-object p1, v4

    .line 153
    :cond_8
    const/4 p2, 0x0

    .line 154
    iput-object p2, v0, LWi/O$bar;->x:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, LWi/O$bar;->y:Lcj/bar;

    .line 157
    .line 158
    iput-object p2, v0, LWi/O$bar;->z:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, LWi/O$bar;->C:I

    .line 161
    .line 162
    invoke-interface {v2, p1, v0}, Lcj/bar;->a(Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_9
    const/4 v5, 0x0

    .line 170
    :cond_a
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p1
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final d(Lm20/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LWi/O;->a:LNF/H;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, LNF/H;->Z5(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AutoDownloadMMSSRoamingIM2"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
