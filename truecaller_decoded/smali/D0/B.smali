.class public final LD0/B;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LD0/A;


# direct methods
.method public constructor <init>(LD0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/B;->e:LD0/A;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-object v2, v1, LD0/B;->e:LD0/A;

    .line 4
    .line 5
    iget-object v3, v2, LD0/A;->f:Lv0/baz;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v0, v2, LD0/A;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LD0/A;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, LD0/A;->f:Lv0/baz;

    .line 16
    .line 17
    iget v5, v0, Lv0/baz;->c:I

    .line 18
    .line 19
    if-lez v5, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-object v7, v0, v6

    .line 25
    .line 26
    check-cast v7, LD0/A$bar;

    .line 27
    .line 28
    iget-object v8, v7, LD0/A$bar;->g:LO/y;

    .line 29
    .line 30
    iget-object v7, v7, LD0/A$bar;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v9, v8, LO/G;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v10, v8, LO/G;->a:[J

    .line 35
    .line 36
    array-length v11, v10

    .line 37
    add-int/lit8 v11, v11, -0x2

    .line 38
    .line 39
    if-ltz v11, :cond_4

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    aget-wide v13, v10, v12

    .line 43
    .line 44
    move/from16 v16, v5

    .line 45
    .line 46
    not-long v4, v13

    .line 47
    const/16 v17, 0x7

    .line 48
    .line 49
    shl-long v4, v4, v17

    .line 50
    .line 51
    and-long/2addr v4, v13

    .line 52
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long v4, v4, v17

    .line 58
    .line 59
    cmp-long v4, v4, v17

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sub-int v4, v12, v11

    .line 64
    .line 65
    not-int v4, v4

    .line 66
    ushr-int/lit8 v4, v4, 0x1f

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v4, v4, 0x8

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_2
    if-ge v15, v4, :cond_2

    .line 74
    .line 75
    const-wide/16 v18, 0xff

    .line 76
    .line 77
    and-long v18, v13, v18

    .line 78
    .line 79
    const-wide/16 v20, 0x80

    .line 80
    .line 81
    cmp-long v18, v18, v20

    .line 82
    .line 83
    if-gez v18, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v18, v12, 0x3

    .line 86
    .line 87
    add-int v18, v18, v15

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    aget-object v5, v9, v18

    .line 92
    .line 93
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move/from16 v19, v5

    .line 98
    .line 99
    :goto_3
    shr-long v13, v13, v19

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    move/from16 v5, v19

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-ne v4, v5, :cond_5

    .line 107
    .line 108
    :cond_3
    if-eq v12, v11, :cond_5

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    move/from16 v5, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move/from16 v16, v5

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v8}, LO/y;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    move/from16 v4, v16

    .line 123
    .line 124
    if-lt v6, v4, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v15, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v5, v4

    .line 129
    goto :goto_0

    .line 130
    :goto_4
    const/4 v15, 0x0

    .line 131
    goto :goto_6

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    :try_start_2
    iput-boolean v15, v2, LD0/A;->c:Z

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_8

    .line 139
    :goto_6
    iput-boolean v15, v2, LD0/A;->c:Z

    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    monitor-exit v3

    .line 145
    iget-object v0, v1, LD0/B;->e:LD0/A;

    .line 146
    .line 147
    invoke-static {v0}, LD0/A;->a(LD0/A;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_8
    monitor-exit v3

    .line 157
    throw v0
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
.end method
