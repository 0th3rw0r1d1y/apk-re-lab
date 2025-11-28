.class public final Li0/k0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "LL0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li0/d0;

.field public final synthetic f:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "LC1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/d0;Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d0;",
            "Lt0/s0<",
            "LC1/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/k0;->e:Li0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/k0;->f:Lt0/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Li0/k0;->f:Lt0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/q;

    .line 8
    .line 9
    iget-wide v0, v0, LC1/q;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Li0/k0;->e:Li0/d0;

    .line 12
    .line 13
    invoke-virtual {v2}, Li0/d0;->g()LL0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    iget-wide v3, v3, LL0/c;->a:J

    .line 20
    .line 21
    iget-object v5, v2, Li0/d0;->d:Le0/L0;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v5, Le0/L0;->a:Le0/a1;

    .line 26
    .line 27
    iget-object v5, v5, Le0/a1;->a:Ln1/baz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eqz v5, :cond_8

    .line 32
    .line 33
    iget-object v5, v5, Ln1/baz;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v5, v2, Li0/d0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {v5}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Le0/v0;

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v7, Li0/e0$a;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v5, v7, v5

    .line 63
    .line 64
    :goto_1
    if-eq v5, v6, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    if-eq v5, v8, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Li0/d0;->j()Lu1/L;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v5, v5, Lu1/L;->b:J

    .line 82
    .line 83
    sget v9, Ln1/L;->c:I

    .line 84
    .line 85
    const-wide v9, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v5, v9

    .line 91
    :goto_2
    long-to-int v5, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Lkotlin/l;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-virtual {v2}, Li0/d0;->j()Lu1/L;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v5, v5, Lu1/L;->b:J

    .line 104
    .line 105
    sget v9, Ln1/L;->c:I

    .line 106
    .line 107
    shr-long/2addr v5, v7

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v6, v2, Li0/d0;->d:Le0/L0;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Le0/L0;->d()Le0/L1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v9, v2, Li0/d0;->d:Le0/L0;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    iget-object v9, v9, Le0/L0;->a:Le0/a1;

    .line 125
    .line 126
    iget-object v9, v9, Le0/a1;->a:Ln1/baz;

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-object v2, v2, Li0/d0;->b:Lu1/D;

    .line 132
    .line 133
    invoke-interface {v2, v5}, Lu1/D;->b(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v5, v9, Ln1/baz;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v2, v9, v5}, Lkotlin/ranges/c;->d(III)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v6, v3, v4}, Le0/L1;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, LL0/c;->e(J)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, v6, Le0/L1;->a:Ln1/H;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ln1/H;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v5, v4, Ln1/H;->b:Ln1/k;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ln1/H;->h(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4, v2}, Ln1/H;->i(I)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v3, v9, v4}, Lkotlin/ranges/c;->c(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    invoke-static {v0, v1, v9, v10}, LC1/q;->b(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    sub-float/2addr v3, v4

    .line 193
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    shr-long/2addr v0, v7

    .line 198
    long-to-int v0, v0

    .line 199
    div-int/2addr v0, v8

    .line 200
    int-to-float v0, v0

    .line 201
    cmpl-float v0, v3, v0

    .line 202
    .line 203
    if-lez v0, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v5, v2}, Ln1/k;->d(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, v2}, Ln1/k;->b(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-float/2addr v1, v0

    .line 215
    int-to-float v2, v8

    .line 216
    div-float/2addr v1, v2

    .line 217
    add-float/2addr v1, v0

    .line 218
    invoke-static {v4, v1}, LL0/d;->a(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_5
    new-instance v2, LL0/c;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    .line 231
    .line 232
    .line 233
    return-object v2
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
