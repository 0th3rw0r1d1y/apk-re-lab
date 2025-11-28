.class public final LEn/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/N;->j(ZLkotlin/jvm/functions/Function1;Lt0/j;I)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LEn/N$b;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, LEn/N$b;->b:Lkotlin/jvm/functions/Function1;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    sget-object v4, LF0/baz$bar;->k:LF0/a$baz;

    .line 37
    .line 38
    invoke-static {v1, v4, v15, v3}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v15}, Lt0/j;->J()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 51
    .line 52
    invoke-static {v5, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 62
    .line 63
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-interface {v15}, Lt0/j;->x()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v15, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v15}, Lt0/j;->c()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 87
    .line 88
    invoke-static {v1, v6, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 92
    .line 93
    invoke-static {v4, v1, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 97
    .line 98
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v3, v15, v3, v1}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 122
    .line 123
    invoke-static {v5, v1, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v13, LEn/baz;->c:LB0/bar;

    .line 137
    .line 138
    const v1, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v1}, Lt0/j;->z(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LEn/N$b;->b:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v15, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 157
    .line 158
    if-ne v4, v2, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v4, LEn/Q;

    .line 161
    .line 162
    invoke-direct {v4, v1}, LEn/Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v14, v4

    .line 169
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v15}, Lt0/j;->f()V

    .line 172
    .line 173
    .line 174
    const/high16 v16, 0x6000000

    .line 175
    .line 176
    const/16 v17, 0xf8

    .line 177
    .line 178
    sget-object v1, LTs/S;->a:LTs/S;

    .line 179
    .line 180
    const-string v2, "onboarding_step_voice_revamp_screen_use_my_name_checkbox"

    .line 181
    .line 182
    iget-boolean v4, v0, LEn/N$b;->a:Z

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-virtual/range {v1 .. v17}, LTs/S;->a(Ljava/lang/String;Landroidx/compose/ui/b;ZZJJJLW/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, Lt0/j;->v()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    invoke-static {}, LI7/bar;->b()V

    .line 202
    .line 203
    .line 204
    throw v8
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
