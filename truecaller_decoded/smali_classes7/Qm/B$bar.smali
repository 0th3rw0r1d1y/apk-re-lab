.class public final LQm/B$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/B;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/B;


# direct methods
.method public constructor <init>(LQm/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQm/B$bar;->a:LQm/B;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, LX/K;->a(Lt0/j;)LX/C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LQm/B$bar;->a:LQm/B;

    .line 31
    .line 32
    invoke-virtual {v1}, LQm/B;->Tw()LQm/O0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, LQm/O0;->C:LO20/D0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {p2, p1, v7}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, LQm/B;->Tw()LQm/O0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, LQm/O0;->A:LO20/D0;

    .line 48
    .line 49
    invoke-static {p2, p1, v7}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, LQm/B;->Tw()LQm/O0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, LQm/O0;->B:LO20/D0;

    .line 58
    .line 59
    invoke-static {p2, p1, v7}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, LQm/B;->Sw()LRm/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, LRm/a;->i:LO20/D0;

    .line 68
    .line 69
    invoke-static {p2, p1, v7}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    const v0, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {p1, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    or-int/2addr v8, v9

    .line 90
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    if-ne v9, v10, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v9, LQm/k;

    .line 102
    .line 103
    invoke-direct {v9, v1, v2, v11}, LQm/k;-><init>(LQm/B;LX/C;Lk20/baz;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v9}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-interface {p1}, Lt0/j;->f()V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v9, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    or-int/2addr v0, v8

    .line 129
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    if-ne v8, v10, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v8, LQm/l;

    .line 138
    .line 139
    invoke-direct {v8, v1, v2, v11}, LQm/l;-><init>(LQm/B;LX/C;Lk20/baz;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-interface {p1}, Lt0/j;->f()V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v8, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LQm/A;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, LQm/A;-><init>(LQm/B;LX/C;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;)V

    .line 156
    .line 157
    .line 158
    const p2, 0x6fd91d44

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-static {v7, p2, p1, v0, v1}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
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
