.class public final Liq/k$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liq/f;


# direct methods
.method public constructor <init>(Liq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/k$bar;->a:Liq/f;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzr/baz;

    .line 2
    .line 3
    iget-object p2, p0, Liq/k$bar;->a:Liq/f;

    .line 4
    .line 5
    instance-of v0, p1, Lzr/baz$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Liq/f;->j:Llh/bar;

    .line 11
    .line 12
    iget-object v0, p2, Liq/f;->D:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;->CANNOT_MERGE:Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Llh/bar;->e(Ljava/lang/String;Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p2, Liq/f;->z:Z

    .line 20
    .line 21
    iget-object p1, p2, Liq/f;->r:LO20/s0;

    .line 22
    .line 23
    sget-object v0, Lph/bar$bar;->a:Lph/bar$bar;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Liq/f;->n:Lnr/baz;

    .line 29
    .line 30
    sget-object p2, Lnr/bar$a;->a:Lnr/bar$a;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lnr/baz;->a(Lnr/bar;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lzr/baz$bar;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lzr/baz$bar;

    .line 42
    .line 43
    iget-boolean p1, p1, Lzr/baz$bar;->a:Z

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Liq/f;->g(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lzr/baz$baz;->a:Lzr/baz$baz;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p2, Liq/f;->j:Llh/bar;

    .line 58
    .line 59
    iget-object p2, p2, Liq/f;->D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Llh/bar;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lzr/baz$qux;->a:Lzr/baz$qux;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p2, Liq/f;->j:Llh/bar;

    .line 74
    .line 75
    iget-object v0, p2, Liq/f;->D:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;->DETECTION_LINE_DISCONNECTED_BEFORE_MERGE:Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Llh/bar;->e(Ljava/lang/String;Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lph/bar$qux;->a:Lph/bar$qux;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Liq/f;->r:LO20/s0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Liq/f;->n:Lnr/baz;

    .line 101
    .line 102
    sget-object v0, Lnr/bar$a;->a:Lnr/bar$a;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lnr/baz;->a(Lnr/bar;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput p1, p2, Liq/f;->B:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Lzr/baz$b;->a:Lzr/baz$b;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p2, Liq/f;->j:Llh/bar;

    .line 120
    .line 121
    iget-object v0, p2, Liq/f;->D:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Llh/bar;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Liq/f;->h()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p2, Liq/f;->y:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, Lzr/baz$c;->a:Lzr/baz$c;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p2, Liq/f;->r:LO20/s0;

    .line 141
    .line 142
    sget-object v0, Lph/bar$b;->a:Lph/bar$b;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Liq/f;->n:Lnr/baz;

    .line 148
    .line 149
    sget-object v0, Lnr/bar$a;->a:Lnr/bar$a;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lnr/baz;->a(Lnr/bar;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Liq/f;->j:Llh/bar;

    .line 155
    .line 156
    iget-object p2, p2, Liq/f;->D:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;->MISSING_PERMISSION_TO_CALL:Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;

    .line 159
    .line 160
    invoke-interface {p1, p2, v0}, Llh/bar;->e(Ljava/lang/String;Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
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
.end method
