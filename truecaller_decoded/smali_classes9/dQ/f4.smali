.class public final LdQ/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "Lj5/w;",
        "Lj5/a$baz$a;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/o0;

.field public final synthetic b:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/o0;Lt0/s0;Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/o0;",
            "Lt0/s0<",
            "LL0/c;",
            ">;",
            "Lt0/s0<",
            "LL0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/f4;->a:Lt0/o0;

    .line 5
    .line 6
    iput-object p2, p0, LdQ/f4;->b:Lt0/s0;

    .line 7
    .line 8
    iput-object p3, p0, LdQ/f4;->c:Lt0/s0;

    .line 9
    .line 10
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj5/w;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lj5/a$baz$a;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, Lt0/j;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "$this$CoilSubComposeAsyncImage"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "it"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v3, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v9, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v2

    .line 47
    :cond_1
    and-int/lit16 v2, v3, 0x83

    .line 48
    .line 49
    const/16 v4, 0x82

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v9}, Lt0/j;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v9}, Lt0/j;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v2, v0, LdQ/f4;->a:Lt0/o0;

    .line 77
    .line 78
    invoke-interface {v2}, Lt0/o0;->b()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-interface {v2}, Lt0/o0;->b()F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-object v2, v0, LdQ/f4;->b:Lt0/s0;

    .line 87
    .line 88
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LL0/c;

    .line 93
    .line 94
    iget-wide v4, v4, LL0/c;->a:J

    .line 95
    .line 96
    invoke-static {v4, v5}, LL0/c;->e(J)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LL0/c;

    .line 105
    .line 106
    iget-wide v4, v2, LL0/c;->a:J

    .line 107
    .line 108
    invoke-static {v4, v5}, LL0/c;->f(J)F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const v22, 0x1ffe4

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/bar;->b(Landroidx/compose/ui/b;FFFFFFFJLM0/A2;ZI)Landroidx/compose/ui/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v4, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v4}, Lt0/j;->z(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 141
    .line 142
    if-ne v4, v5, :cond_4

    .line 143
    .line 144
    new-instance v4, LdQ/e4;

    .line 145
    .line 146
    iget-object v5, v0, LdQ/f4;->c:Lt0/s0;

    .line 147
    .line 148
    invoke-direct {v4, v5}, LdQ/e4;-><init>(Lt0/s0;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v9}, Lt0/j;->f()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    and-int/lit8 v3, v3, 0xe

    .line 164
    .line 165
    const/high16 v4, 0x30000

    .line 166
    .line 167
    or-int v10, v3, v4

    .line 168
    .line 169
    const/16 v11, 0x6e

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    sget-object v6, Lc1/i$bar;->b:Lc1/i$bar$b;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v1 .. v11}, Lj5/u;->c(Lj5/w;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v1
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
