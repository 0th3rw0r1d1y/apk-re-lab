.class public final LdQ/I2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/l<",
        "LX/b;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdQ/I2;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

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
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LX/b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Lt0/j;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v3

    .line 42
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lt0/j;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :cond_3
    and-int/lit16 v0, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Lt0/j;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move-object/from16 v0, p0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-interface {v2}, Lt0/j;->e()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    iget-object v3, v0, LdQ/I2;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LdQ/K2;

    .line 86
    .line 87
    const v3, 0x1b986d36

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lt0/j;->z(I)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v4, 0x80

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LKs/r;

    .line 113
    .line 114
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v6, v3, LKs/r$b;->a:J

    .line 119
    .line 120
    int-to-float v11, v5

    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v3}, Ld0/c;->b(F)Ld0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v14, v1, LdQ/K2;->e:LdQ/f9;

    .line 129
    .line 130
    new-instance v3, LdQ/F2;

    .line 131
    .line 132
    invoke-direct {v3, v1}, LdQ/F2;-><init>(LdQ/K2;)V

    .line 133
    .line 134
    .line 135
    const v1, -0x78db2c8c

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v2}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v18, 0x6

    .line 143
    .line 144
    const/16 v19, 0x1b0

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    sget-object v2, LTs/P;->a:LTs/P;

    .line 149
    .line 150
    const-string v3, "scam_feed_leaderboard_card"

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const v17, 0x180006

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v19}, LTs/P;->b(Ljava/lang/String;Landroidx/compose/ui/b;LM0/A2;JJLS/q;FLW/j;ZLkotlin/jvm/functions/Function0;LB0/bar;Lt0/j;III)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {v16 .. v16}, Lt0/j;->f()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v1
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
.end method
