.class public final synthetic LpZ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Ljava/util/List;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LpZ/k;->a:F

    iput-object p2, p0, LpZ/k;->b:Ljava/util/List;

    iput-object p3, p0, LpZ/k;->c:Ljava/util/List;

    iput-object p4, p0, LpZ/k;->d:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LO0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LO0/d;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-interface {v1}, LO0/d;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, LL0/i;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v2, v0, LpZ/k;->a:F

    .line 29
    .line 30
    invoke-interface {v1, v2}, LC1/c;->j0(F)F

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-object v2, v0, LpZ/k;->b:Ljava/util/List;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {v2, v13, v15, v3}, LM0/I0$bar;->f(Ljava/util/List;FFI)LM0/k2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, LO0/d;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v14, v14}, LL0/baz;->a(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xf0

    .line 53
    .line 54
    move v9, v3

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move/from16 p1, v15

    .line 61
    .line 62
    move/from16 v15, v16

    .line 63
    .line 64
    invoke-static/range {v1 .. v11}, LO0/b;->n(LO0/d;LM0/I0;JJJFLO0/e;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LpZ/k;->d:Lt0/C1;

    .line 68
    .line 69
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v3, p1

    .line 80
    .line 81
    if-lez v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v3, v13

    .line 94
    sub-float v4, v13, v3

    .line 95
    .line 96
    iget-object v5, v0, LpZ/k;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v5, v13, v4, v15}, LM0/I0$bar;->f(Ljava/util/List;FFI)LM0/k2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move/from16 v6, p1

    .line 103
    .line 104
    invoke-static {v6, v4}, LL0/d;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v12, v3}, LL0/j;->a(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v14, v14}, LL0/baz;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0xe0

    .line 128
    .line 129
    move-wide/from16 v17, v8

    .line 130
    .line 131
    move v9, v2

    .line 132
    move-object v2, v5

    .line 133
    move-wide/from16 v19, v6

    .line 134
    .line 135
    move-wide v5, v3

    .line 136
    move-wide/from16 v3, v19

    .line 137
    .line 138
    move-wide/from16 v7, v17

    .line 139
    .line 140
    invoke-static/range {v1 .. v11}, LO0/b;->n(LO0/d;LM0/I0;JJJFLO0/e;I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v1
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
.end method
