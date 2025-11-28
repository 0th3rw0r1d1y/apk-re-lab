.class public final Let/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let/v$baz;
    }
.end annotation


# static fields
.field public static final a:Let/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Let/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let/v;->a:Let/v;

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
.end method

.method public static k(Lcom/truecaller/compose/ui/components/messaging/SubTitleIcon;)I
    .locals 1

    .line 1
    sget-object v0, Let/v$baz;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const p0, 0x7f0809a7

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const p0, 0x7f080a74

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const p0, 0x7f080a41

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x7f0807b1

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const p0, 0x7f080a98

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const p0, 0x7f0807b0

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x7f0807ac

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x7f080a60

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x7f0807af

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0x7f0807a9

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x7f0807ad

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_b
    const p0, 0x7f0807ae

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_c
    const p0, 0x7f080995

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_d
    const p0, 0x7f080994

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_e
    const p0, 0x7f080996

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
.end method

.method public static l(ZLcom/truecaller/compose/ui/components/messaging/SubTitleColor;Lt0/j;I)J
    .locals 1

    .line 1
    const v0, -0x4fe20235

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    sget-object p3, Lcom/truecaller/compose/ui/components/messaging/SubTitleColor;->COLOR_RED:Lcom/truecaller/compose/ui/components/messaging/SubTitleColor;

    .line 13
    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    const p0, 0x2095d2ce

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lt0/j;->z(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LKs/r;

    .line 29
    .line 30
    invoke-virtual {p0}, LKs/r;->b()LKs/r$baz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-wide p0, p0, LKs/r$baz;->b:J

    .line 35
    .line 36
    invoke-interface {p2}, Lt0/j;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lcom/truecaller/compose/ui/components/messaging/SubTitleColor;->COLOR_BLUE:Lcom/truecaller/compose/ui/components/messaging/SubTitleColor;

    .line 41
    .line 42
    if-ne p1, p3, :cond_2

    .line 43
    .line 44
    const p0, 0x2095de8f

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Lt0/j;->z(I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 51
    .line 52
    invoke-interface {p2, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LKs/r;

    .line 57
    .line 58
    invoke-virtual {p0}, LKs/r;->b()LKs/r$baz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-wide p0, p0, LKs/r$baz;->a:J

    .line 63
    .line 64
    invoke-interface {p2}, Lt0/j;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const p0, 0x2095e5b2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p0}, Lt0/j;->z(I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 77
    .line 78
    invoke-interface {p2, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, LKs/r;

    .line 83
    .line 84
    invoke-virtual {p0}, LKs/r;->m()LKs/r$e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-wide p0, p0, LKs/r$e;->a:J

    .line 89
    .line 90
    invoke-interface {p2}, Lt0/j;->f()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const p0, 0x2095ecb4

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p0}, Lt0/j;->z(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 101
    .line 102
    invoke-interface {p2, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, LKs/r;

    .line 107
    .line 108
    invoke-virtual {p0}, LKs/r;->m()LKs/r$e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-wide p0, p0, LKs/r$e;->b:J

    .line 113
    .line 114
    invoke-interface {p2}, Lt0/j;->f()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p2}, Lt0/j;->f()V

    .line 118
    .line 119
    .line 120
    return-wide p0
    .line 121
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
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x5aa4c09e

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v6

    .line 32
    :goto_0
    or-int/2addr v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lt0/n;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v1, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    if-ne v7, v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 81
    .line 82
    .line 83
    move-object v6, v0

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    :goto_4
    move-object v7, v2

    .line 87
    check-cast v7, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    :cond_8
    move-object v6, v0

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_9
    const v7, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 111
    .line 112
    if-ne v7, v9, :cond_a

    .line 113
    .line 114
    invoke-static {v0}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_a
    move-object v11, v7

    .line 119
    check-cast v11, LW/j;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 126
    .line 127
    sget-object v12, LF0/baz$bar;->j:LF0/a$baz;

    .line 128
    .line 129
    invoke-static {v10, v12, v0, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget v12, v0, Lt0/n;->P:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v14, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 140
    .line 141
    invoke-static {v14, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 151
    .line 152
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 153
    .line 154
    .line 155
    iget-boolean v8, v0, Lt0/n;->O:Z

    .line 156
    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 167
    .line 168
    invoke-static {v10, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 172
    .line 173
    invoke-static {v13, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 177
    .line 178
    iget-boolean v10, v0, Lt0/n;->O:Z

    .line 179
    .line 180
    if-nez v10, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_d

    .line 195
    .line 196
    :cond_c
    invoke-static {v12, v0, v12, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 200
    .line 201
    invoke-static {v14, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 202
    .line 203
    .line 204
    const v8, -0x67929fb2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lt0/n;->z(I)V

    .line 208
    .line 209
    .line 210
    move-object v8, v2

    .line 211
    check-cast v8, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    move v8, v7

    .line 218
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v12, 0x1

    .line 223
    if-eqz v10, :cond_19

    .line 224
    .line 225
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    add-int/lit8 v25, v8, 0x1

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    if-ltz v8, :cond_18

    .line 233
    .line 234
    const/16 v14, 0x8

    .line 235
    .line 236
    if-nez v8, :cond_e

    .line 237
    .line 238
    const-string v8, "action1"

    .line 239
    .line 240
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    int-to-float v8, v14

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    move/from16 v18, v8

    .line 250
    .line 251
    move/from16 v19, v8

    .line 252
    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const-string v8, "action2"

    .line 261
    .line 262
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    int-to-float v14, v14

    .line 267
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_7
    const v14, -0x67926f9f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v14}, Lt0/n;->z(I)V

    .line 275
    .line 276
    .line 277
    if-nez v3, :cond_f

    .line 278
    .line 279
    sget-object v13, Landroidx/compose/foundation/e;->a:Lt0/D1;

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, LS/e0;

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 288
    .line 289
    .line 290
    const v14, -0x615d173a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v14}, Lt0/n;->z(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit16 v14, v1, 0x380

    .line 297
    .line 298
    const/16 v15, 0x100

    .line 299
    .line 300
    if-ne v14, v15, :cond_10

    .line 301
    .line 302
    move v14, v12

    .line 303
    goto :goto_8

    .line 304
    :cond_10
    move v14, v7

    .line 305
    :goto_8
    invoke-virtual {v0, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    or-int v14, v14, v16

    .line 310
    .line 311
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v14, :cond_11

    .line 316
    .line 317
    if-ne v6, v9, :cond_12

    .line 318
    .line 319
    :cond_11
    new-instance v6, Let/k;

    .line 320
    .line 321
    invoke-direct {v6, v10, v4}, Let/k;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v16, 0x1c

    .line 333
    .line 334
    move v14, v12

    .line 335
    move-object v12, v13

    .line 336
    const/4 v13, 0x0

    .line 337
    move/from16 v17, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move/from16 v30, v15

    .line 341
    .line 342
    move-object v15, v6

    .line 343
    move-object v6, v10

    .line 344
    move-object v10, v8

    .line 345
    move/from16 v8, v30

    .line 346
    .line 347
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    move-object/from16 v26, v11

    .line 352
    .line 353
    sget-object v11, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 354
    .line 355
    sget-object v12, LF0/baz$bar;->m:LF0/a$bar;

    .line 356
    .line 357
    invoke-static {v11, v12, v0, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget v12, v0, Lt0/n;->P:I

    .line 362
    .line 363
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v10, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 377
    .line 378
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 379
    .line 380
    .line 381
    iget-boolean v15, v0, Lt0/n;->O:Z

    .line 382
    .line 383
    if-eqz v15, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_13
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 390
    .line 391
    .line 392
    :goto_9
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 393
    .line 394
    invoke-static {v11, v14, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 395
    .line 396
    .line 397
    sget-object v11, Le1/d$bar;->f:Le1/d$bar$c;

    .line 398
    .line 399
    invoke-static {v13, v11, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 400
    .line 401
    .line 402
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 403
    .line 404
    iget-boolean v13, v0, Lt0/n;->O:Z

    .line 405
    .line 406
    if-nez v13, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_15

    .line 421
    .line 422
    :cond_14
    invoke-static {v12, v0, v12, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    sget-object v11, Le1/d$bar;->d:Le1/d$bar$b;

    .line 426
    .line 427
    invoke-static {v10, v11, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 428
    .line 429
    .line 430
    instance-of v10, v6, Let/a;

    .line 431
    .line 432
    if-eqz v10, :cond_16

    .line 433
    .line 434
    move-object v10, v6

    .line 435
    check-cast v10, Let/a;

    .line 436
    .line 437
    invoke-virtual {v10}, Let/a;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    goto :goto_a

    .line 442
    :cond_16
    instance-of v10, v6, Let/F;

    .line 443
    .line 444
    if-eqz v10, :cond_17

    .line 445
    .line 446
    move-object v10, v6

    .line 447
    check-cast v10, Let/F;

    .line 448
    .line 449
    iget-object v6, v10, Let/F;->a:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_17
    const-string v6, ""

    .line 453
    .line 454
    :goto_a
    sget-object v10, LSs/baz;->a:Lt0/D1;

    .line 455
    .line 456
    invoke-virtual {v0, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, LSs/h;

    .line 461
    .line 462
    iget-object v10, v10, LSs/h;->g:Ln1/N;

    .line 463
    .line 464
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 465
    .line 466
    invoke-virtual {v0, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, LKs/r;

    .line 471
    .line 472
    invoke-virtual {v11}, LKs/r;->b()LKs/r$baz;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    iget-wide v11, v11, LKs/r$baz;->a:J

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0xfe2

    .line 481
    .line 482
    move-object v13, v9

    .line 483
    move-object v9, v6

    .line 484
    sget-object v6, LTs/e1;->a:LTs/e1;

    .line 485
    .line 486
    move v14, v7

    .line 487
    const-string v7, ""

    .line 488
    .line 489
    move v15, v8

    .line 490
    const/4 v8, 0x0

    .line 491
    move-object/from16 v16, v13

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    move/from16 v18, v14

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    move/from16 v19, v15

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    move-object/from16 v20, v16

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move/from16 v21, v17

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    move/from16 v28, v18

    .line 509
    .line 510
    move/from16 v27, v19

    .line 511
    .line 512
    const-wide/16 v18, 0x0

    .line 513
    .line 514
    move/from16 v29, v21

    .line 515
    .line 516
    const/16 v21, 0x6

    .line 517
    .line 518
    move/from16 p4, v1

    .line 519
    .line 520
    move/from16 v1, v28

    .line 521
    .line 522
    move/from16 v28, v27

    .line 523
    .line 524
    move-object/from16 v27, v20

    .line 525
    .line 526
    move-object/from16 v20, v0

    .line 527
    .line 528
    move/from16 v0, v29

    .line 529
    .line 530
    const/16 v29, 0x2

    .line 531
    .line 532
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v6, v20

    .line 536
    .line 537
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    .line 538
    .line 539
    .line 540
    move v7, v1

    .line 541
    move-object v0, v6

    .line 542
    move/from16 v8, v25

    .line 543
    .line 544
    move-object/from16 v11, v26

    .line 545
    .line 546
    move-object/from16 v9, v27

    .line 547
    .line 548
    move/from16 v6, v29

    .line 549
    .line 550
    move/from16 v1, p4

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_18
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 555
    .line 556
    .line 557
    throw v13

    .line 558
    :cond_19
    move-object v6, v0

    .line 559
    move v1, v7

    .line 560
    move v0, v12

    .line 561
    invoke-virtual {v6, v1}, Lt0/n;->W(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    .line 565
    .line 566
    .line 567
    :goto_b
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_1a

    .line 572
    .line 573
    new-instance v0, Let/m;

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    invoke-direct/range {v0 .. v5}, Let/m;-><init>(Let/v;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    return-void

    .line 583
    :goto_c
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_1a

    .line 588
    .line 589
    new-instance v0, Let/j;

    .line 590
    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    move/from16 v3, p2

    .line 596
    .line 597
    move-object/from16 v4, p3

    .line 598
    .line 599
    move/from16 v5, p5

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, Let/j;-><init>(Let/v;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_1a
    return-void
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
.end method

.method public final b(Let/G;ZZZZJLkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/G;",
            "ZZZZJ",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const v0, 0x136655ef

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v1, v10, 0x6

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v6

    .line 38
    :goto_0
    or-int/2addr v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v10

    .line 41
    :goto_1
    and-int/lit8 v11, v10, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lt0/n;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v10, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lt0/n;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v10, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lt0/n;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v10, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    move/from16 v11, p5

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lt0/n;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    const/16 v12, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v12, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v12

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move/from16 v11, p5

    .line 109
    .line 110
    :goto_6
    const/high16 v12, 0x30000

    .line 111
    .line 112
    and-int/2addr v12, v10

    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v7, v8}, Lt0/n;->k(J)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v12

    .line 127
    :cond_b
    const/high16 v12, 0x180000

    .line 128
    .line 129
    and-int/2addr v12, v10

    .line 130
    if-nez v12, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    const/high16 v12, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v12, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v12

    .line 144
    :cond_d
    const/high16 v12, 0xc00000

    .line 145
    .line 146
    and-int/2addr v12, v10

    .line 147
    if-nez v12, :cond_f

    .line 148
    .line 149
    move-object/from16 v12, p0

    .line 150
    .line 151
    invoke-virtual {v0, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_e

    .line 156
    .line 157
    const/high16 v14, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v14, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v14

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v12, p0

    .line 165
    .line 166
    :goto_a
    const v14, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v1

    .line 170
    const v15, 0x492492

    .line 171
    .line 172
    .line 173
    if-ne v14, v15, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_10

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 183
    .line 184
    .line 185
    move-object v5, v0

    .line 186
    move-object v7, v2

    .line 187
    goto/16 :goto_15

    .line 188
    .line 189
    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    .line 190
    .line 191
    iget-object v15, v2, Let/G;->e:Ljava/util/List;

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/4 v15, 0x0

    .line 195
    :goto_c
    move-object/from16 v16, v15

    .line 196
    .line 197
    check-cast v16, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v16, :cond_16

    .line 200
    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_13

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    check-cast v15, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_15

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v14, v16

    .line 225
    .line 226
    check-cast v14, Let/F;

    .line 227
    .line 228
    iget-object v14, v14, Let/F;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string v13, "OTP"

    .line 231
    .line 232
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_14

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_15
    const/16 v16, 0x0

    .line 240
    .line 241
    :goto_d
    if-eqz v16, :cond_17

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    sub-long v13, v7, v13

    .line 248
    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    cmp-long v13, v13, v15

    .line 252
    .line 253
    if-gez v13, :cond_17

    .line 254
    .line 255
    :cond_16
    :goto_e
    move-object v5, v0

    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :cond_17
    const/4 v14, 0x1

    .line 259
    if-eqz v4, :cond_1c

    .line 260
    .line 261
    if-eqz v2, :cond_18

    .line 262
    .line 263
    iget-object v15, v2, Let/G;->e:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v15, :cond_18

    .line 266
    .line 267
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-ne v15, v14, :cond_18

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    if-eqz v3, :cond_1b

    .line 275
    .line 276
    const v15, 0x7f0406c7

    .line 277
    .line 278
    .line 279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const v16, 0x7f0407b7

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    new-array v13, v6, [Ljava/lang/Integer;

    .line 293
    .line 294
    aput-object v15, v13, v17

    .line 295
    .line 296
    aput-object v16, v13, v14

    .line 297
    .line 298
    invoke-static {v13}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/Iterable;

    .line 303
    .line 304
    if-eqz v2, :cond_19

    .line 305
    .line 306
    iget-object v15, v2, Let/G;->b:Let/H;

    .line 307
    .line 308
    if-eqz v15, :cond_19

    .line 309
    .line 310
    iget v15, v15, Let/H;->b:I

    .line 311
    .line 312
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    goto :goto_f

    .line 317
    :cond_19
    const/4 v15, 0x0

    .line 318
    :goto_f
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_1b

    .line 323
    .line 324
    if-nez v5, :cond_1b

    .line 325
    .line 326
    if-eqz v2, :cond_1a

    .line 327
    .line 328
    iget-boolean v13, v2, Let/G;->h:Z

    .line 329
    .line 330
    if-ne v13, v14, :cond_1a

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_1a
    :goto_10
    move-object v7, v2

    .line 334
    goto :goto_12

    .line 335
    :cond_1b
    :goto_11
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-eqz v13, :cond_21

    .line 340
    .line 341
    new-instance v0, Let/e;

    .line 342
    .line 343
    move v6, v11

    .line 344
    move-object v1, v12

    .line 345
    invoke-direct/range {v0 .. v10}, Let/e;-><init>(Let/v;Let/G;ZZZZJLkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v13, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_1c
    const/16 v17, 0x0

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :goto_12
    if-eqz v7, :cond_1d

    .line 355
    .line 356
    iget-object v2, v7, Let/G;->e:Ljava/util/List;

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_1d
    const/4 v2, 0x0

    .line 360
    :goto_13
    const v3, 0x4c5de2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lt0/n;->z(I)V

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x380000

    .line 367
    .line 368
    and-int/2addr v3, v1

    .line 369
    const/high16 v4, 0x100000

    .line 370
    .line 371
    if-ne v3, v4, :cond_1e

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_1e
    move/from16 v14, v17

    .line 375
    .line 376
    :goto_14
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v14, :cond_1f

    .line 381
    .line 382
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 383
    .line 384
    if-ne v3, v4, :cond_20

    .line 385
    .line 386
    :cond_1f
    new-instance v3, LEj/n;

    .line 387
    .line 388
    invoke-direct {v3, v9, v6}, LEj/n;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_20
    move-object v4, v3

    .line 395
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    move/from16 v3, v17

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v3, v1, 0x9

    .line 403
    .line 404
    and-int/lit8 v3, v3, 0x70

    .line 405
    .line 406
    shr-int/lit8 v1, v1, 0xc

    .line 407
    .line 408
    and-int/lit16 v1, v1, 0x1c00

    .line 409
    .line 410
    or-int v6, v3, v1

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move/from16 v3, p5

    .line 415
    .line 416
    move-object v5, v0

    .line 417
    invoke-virtual/range {v1 .. v6}, Let/v;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 418
    .line 419
    .line 420
    :goto_15
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-eqz v11, :cond_21

    .line 425
    .line 426
    new-instance v0, Let/f;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move/from16 v3, p2

    .line 431
    .line 432
    move/from16 v4, p3

    .line 433
    .line 434
    move/from16 v5, p4

    .line 435
    .line 436
    move/from16 v6, p5

    .line 437
    .line 438
    move/from16 v10, p10

    .line 439
    .line 440
    move-object v2, v7

    .line 441
    move-wide/from16 v7, p6

    .line 442
    .line 443
    invoke-direct/range {v0 .. v10}, Let/f;-><init>(Let/v;Let/G;ZZZZJLkotlin/jvm/functions/Function1;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    return-void

    .line 449
    :goto_16
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_21

    .line 454
    .line 455
    new-instance v0, Let/d;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move/from16 v3, p2

    .line 462
    .line 463
    move/from16 v4, p3

    .line 464
    .line 465
    move/from16 v5, p4

    .line 466
    .line 467
    move/from16 v6, p5

    .line 468
    .line 469
    move-wide/from16 v7, p6

    .line 470
    .line 471
    move-object/from16 v9, p8

    .line 472
    .line 473
    move/from16 v10, p10

    .line 474
    .line 475
    invoke-direct/range {v0 .. v10}, Let/d;-><init>(Let/v;Let/G;ZZZZJLkotlin/jvm/functions/Function1;I)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_21
    return-void
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
.end method

.method public final c(Let/G;ZILn1/baz;Lt0/j;I)V
    .locals 23
    .param p1    # Let/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln1/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const-string v1, "smartInfoType"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "smartInfoSubTitle"

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x28083e1b

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-interface {v6, v1}, Lt0/j;->B(I)Lt0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v1, v0, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13, v3}, Lt0/n;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v8

    .line 62
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13, v4}, Lt0/n;->j(I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v8

    .line 78
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v8

    .line 94
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    if-ne v8, v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_9
    :goto_5
    sget-object v8, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 113
    .line 114
    sget-object v9, LF0/baz$bar;->k:LF0/a$baz;

    .line 115
    .line 116
    const/16 v10, 0x30

    .line 117
    .line 118
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v9, v13, Lt0/n;->P:I

    .line 123
    .line 124
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v11, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 129
    .line 130
    invoke-static {v11, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 140
    .line 141
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 142
    .line 143
    .line 144
    iget-boolean v14, v13, Lt0/n;->O:Z

    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    invoke-virtual {v13, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 156
    .line 157
    invoke-static {v8, v12, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 161
    .line 162
    invoke-static {v10, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 166
    .line 167
    iget-boolean v10, v13, Lt0/n;->O:Z

    .line 168
    .line 169
    if-nez v10, :cond_b

    .line 170
    .line 171
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_c

    .line 184
    .line 185
    :cond_b
    invoke-static {v9, v13, v9, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 189
    .line 190
    invoke-static {v11, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v2, Let/G;->a:Lkotlin/Pair;

    .line 194
    .line 195
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const/4 v8, 0x0

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    const v10, -0x12b7b53f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 210
    .line 211
    .line 212
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 213
    .line 214
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LKs/r;

    .line 219
    .line 220
    invoke-virtual {v10}, LKs/r;->j()LKs/r$c;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-wide v10, v10, LKs/r$c;->a:J

    .line 225
    .line 226
    :goto_7
    invoke-virtual {v13, v8}, Lt0/n;->W(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const v10, -0x12b7af3c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 234
    .line 235
    .line 236
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 237
    .line 238
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, LKs/r;

    .line 243
    .line 244
    invoke-virtual {v10}, LKs/r;->j()LKs/r$c;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-wide v10, v10, LKs/r$c;->g:J

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_8
    new-instance v12, LM0/B0;

    .line 252
    .line 253
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v15, 0x1d

    .line 256
    .line 257
    const/4 v6, 0x5

    .line 258
    if-lt v14, v15, :cond_e

    .line 259
    .line 260
    sget-object v14, LM0/G0;->a:LM0/G0;

    .line 261
    .line 262
    invoke-virtual {v14, v10, v11, v6}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto :goto_9

    .line 267
    :cond_e
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 268
    .line 269
    invoke-static {v10, v11}, LM0/T0;->j(J)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-static {v6}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v14, v15, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-direct {v12, v10, v11, v6, v14}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 281
    .line 282
    .line 283
    const/4 v14, 0x6

    .line 284
    const/16 v15, 0x1a

    .line 285
    .line 286
    sget-object v6, LTs/t0;->a:LTs/t0;

    .line 287
    .line 288
    const-string v7, "smart-icon"

    .line 289
    .line 290
    move v10, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    move v11, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move/from16 v17, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual/range {v6 .. v15}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 299
    .line 300
    .line 301
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 302
    .line 303
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, LSs/h;

    .line 308
    .line 309
    iget-object v9, v7, LSs/h;->g:Ln1/N;

    .line 310
    .line 311
    const/4 v7, 0x3

    .line 312
    shr-int/2addr v1, v7

    .line 313
    and-int/lit8 v8, v1, 0xe

    .line 314
    .line 315
    or-int/lit16 v8, v8, 0x180

    .line 316
    .line 317
    invoke-static {v3, v10, v13, v0}, Let/v;->l(ZLcom/truecaller/compose/ui/components/messaging/SubTitleColor;Lt0/j;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    invoke-static {v7, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const/4 v0, 0x4

    .line 326
    int-to-float v0, v0

    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0xa

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move/from16 v20, v0

    .line 334
    .line 335
    move/from16 v18, v0

    .line 336
    .line 337
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/high16 v14, 0x3f800000    # 1.0f

    .line 342
    .line 343
    move/from16 v16, v8

    .line 344
    .line 345
    float-to-double v7, v14

    .line 346
    const-wide/16 v19, 0x0

    .line 347
    .line 348
    cmpl-double v7, v7, v19

    .line 349
    .line 350
    if-lez v7, :cond_16

    .line 351
    .line 352
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 353
    .line 354
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 355
    .line 356
    .line 357
    cmpl-float v17, v14, v8

    .line 358
    .line 359
    if-lez v17, :cond_f

    .line 360
    .line 361
    move v14, v8

    .line 362
    :cond_f
    const/4 v8, 0x1

    .line 363
    invoke-direct {v7, v14, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    and-int/lit16 v0, v1, 0x380

    .line 371
    .line 372
    const v14, 0xd80006

    .line 373
    .line 374
    .line 375
    or-int/2addr v0, v14

    .line 376
    const/16 v17, 0x120

    .line 377
    .line 378
    sget-object v5, LTs/e1;->a:LTs/e1;

    .line 379
    .line 380
    move-object v14, v6

    .line 381
    const-string v6, "subTitleSmartInfo"

    .line 382
    .line 383
    move-object/from16 v19, v10

    .line 384
    .line 385
    move-wide v10, v11

    .line 386
    const/4 v12, 0x2

    .line 387
    move-object v15, v13

    .line 388
    const/16 v20, 0x3

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    move-object/from16 v21, v14

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    move/from16 v3, v20

    .line 395
    .line 396
    move/from16 v20, v1

    .line 397
    .line 398
    move v1, v3

    .line 399
    move-object/from16 v8, p4

    .line 400
    .line 401
    move-object/from16 v3, v19

    .line 402
    .line 403
    move/from16 v19, v16

    .line 404
    .line 405
    move/from16 v16, v0

    .line 406
    .line 407
    move-object/from16 v0, v21

    .line 408
    .line 409
    invoke-virtual/range {v5 .. v17}, LTs/e1;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ln1/baz;Ln1/N;JIILz1/e;Lt0/j;II)V

    .line 410
    .line 411
    .line 412
    move-object v13, v15

    .line 413
    iget-object v5, v2, Let/G;->b:Let/H;

    .line 414
    .line 415
    const v6, -0x12b766d2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 419
    .line 420
    .line 421
    if-nez v5, :cond_10

    .line 422
    .line 423
    :goto_a
    const/4 v10, 0x0

    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_10
    iget v6, v5, Let/H;->b:I

    .line 427
    .line 428
    const v7, 0x7f0406c5

    .line 429
    .line 430
    .line 431
    if-ne v6, v7, :cond_11

    .line 432
    .line 433
    const v6, -0x5a04469b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 437
    .line 438
    .line 439
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 440
    .line 441
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, LKs/r;

    .line 446
    .line 447
    invoke-virtual {v6}, LKs/r;->b()LKs/r$baz;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-wide v6, v6, LKs/r$baz;->b:J

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 455
    .line 456
    .line 457
    :goto_b
    move-wide v9, v6

    .line 458
    goto :goto_d

    .line 459
    :cond_11
    const/4 v10, 0x0

    .line 460
    const v7, 0x7f0406c6

    .line 461
    .line 462
    .line 463
    if-ne v6, v7, :cond_12

    .line 464
    .line 465
    const v6, -0x5a04383a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 469
    .line 470
    .line 471
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 472
    .line 473
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, LKs/r;

    .line 478
    .line 479
    invoke-virtual {v6}, LKs/r;->b()LKs/r$baz;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget-wide v6, v6, LKs/r$baz;->a:J

    .line 484
    .line 485
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_12
    const v7, 0x7f0406c7

    .line 490
    .line 491
    .line 492
    if-eq v6, v7, :cond_13

    .line 493
    .line 494
    const v7, 0x7f0407b7

    .line 495
    .line 496
    .line 497
    if-ne v6, v7, :cond_14

    .line 498
    .line 499
    :cond_13
    const/4 v10, 0x0

    .line 500
    goto :goto_c

    .line 501
    :cond_14
    const v6, -0x5a0417b8

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 505
    .line 506
    .line 507
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 508
    .line 509
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, LKs/r;

    .line 514
    .line 515
    invoke-virtual {v6}, LKs/r;->b()LKs/r$baz;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-wide v6, v6, LKs/r$baz;->d:J

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :goto_c
    const v6, -0x5a042039

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 530
    .line 531
    .line 532
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 533
    .line 534
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, LKs/r;

    .line 539
    .line 540
    invoke-virtual {v6}, LKs/r;->b()LKs/r$baz;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-wide v6, v6, LKs/r$baz;->c:J

    .line 545
    .line 546
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :goto_d
    iget-object v7, v5, Let/H;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v13, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LSs/h;

    .line 557
    .line 558
    iget-object v8, v0, LSs/h;->d:Ln1/N;

    .line 559
    .line 560
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 561
    .line 562
    invoke-virtual {v13, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LKs/r;

    .line 567
    .line 568
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-wide v5, v0, LKs/r$e;->e:J

    .line 573
    .line 574
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const v15, 0xc30006

    .line 579
    .line 580
    .line 581
    move-object v14, v13

    .line 582
    move-wide v12, v5

    .line 583
    sget-object v5, Let/L;->a:Let/L;

    .line 584
    .line 585
    move-object v6, v0

    .line 586
    move/from16 v11, v18

    .line 587
    .line 588
    invoke-virtual/range {v5 .. v15}, Let/L;->a(Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JFJLt0/j;I)V

    .line 589
    .line 590
    .line 591
    move-object v13, v14

    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :goto_e
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 595
    .line 596
    .line 597
    and-int/lit8 v0, v20, 0x70

    .line 598
    .line 599
    or-int v0, v19, v0

    .line 600
    .line 601
    sget-object v1, Let/v;->a:Let/v;

    .line 602
    .line 603
    move/from16 v3, p2

    .line 604
    .line 605
    invoke-virtual {v1, v3, v4, v13, v0}, Let/v;->h(ZILt0/j;I)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 610
    .line 611
    .line 612
    :goto_f
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-eqz v7, :cond_15

    .line 617
    .line 618
    new-instance v0, Let/o;

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v5, p4

    .line 623
    .line 624
    move/from16 v6, p6

    .line 625
    .line 626
    invoke-direct/range {v0 .. v6}, Let/o;-><init>(Let/v;Let/G;ZILn1/baz;I)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    :cond_15
    return-void

    .line 632
    :cond_16
    const-string v0, "invalid weight "

    .line 633
    .line 634
    const-string v1, "; must be greater than zero"

    .line 635
    .line 636
    invoke-static {v14, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final d(Let/G;ZLet/I;Ljava/lang/String;ILt0/j;I)V
    .locals 48

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v4, p5

    move/from16 v9, p7

    const v1, -0x77aa50da

    move-object/from16 v5, p6

    .line 1
    invoke-interface {v5, v1}, Lt0/j;->B(I)Lt0/n;

    move-result-object v12

    and-int/lit8 v1, v9, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v3}, Lt0/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v12, v4}, Lt0/n;->j(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v1, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    move-object/from16 v7, p0

    invoke-virtual {v12, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    move/from16 v19, v1

    goto :goto_8

    :cond_b
    move-object/from16 v7, p0

    goto :goto_7

    :goto_8
    const v1, 0x12493

    and-int v1, v19, v1

    const v10, 0x12492

    if-ne v1, v10, :cond_d

    invoke-virtual {v12}, Lt0/n;->a()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-virtual {v12}, Lt0/n;->e()V

    move-object v15, v0

    move v0, v3

    move v1, v4

    move-object v9, v12

    goto/16 :goto_23

    :cond_d
    :goto_9
    int-to-float v1, v5

    const/4 v5, 0x6

    .line 3
    invoke-static {v1, v12, v5}, Lct/j;->b(FLt0/j;I)V

    .line 4
    const-string v5, " \u2022 "

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_18

    const v1, 0x6b2cf62c

    invoke-virtual {v12, v1}, Lt0/n;->z(I)V

    and-int/lit8 v1, v19, 0x7e

    .line 5
    const-string v15, "smartInfoType"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, -0x47087a05

    invoke-virtual {v12, v15}, Lt0/n;->z(I)V

    .line 6
    iget-object v15, v2, Let/G;->c:Lcom/truecaller/compose/ui/components/messaging/TransactionStatus;

    if-eqz v15, :cond_f

    .line 7
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const/16 p6, 0x3

    if-eqz v15, :cond_e

    const-string v10, "CREDIT"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_e
    move v10, v14

    :goto_a
    if-eqz v10, :cond_10

    const v6, 0x592e1e80

    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 8
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 9
    invoke-virtual {v12, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, LKs/r;

    .line 11
    invoke-virtual {v6}, LKs/r;->b()LKs/r$baz;

    move-result-object v6

    .line 12
    iget-wide v6, v6, LKs/r$baz;->c:J

    .line 13
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    :goto_b
    move-wide/from16 v21, v6

    goto :goto_d

    :cond_f
    const/16 p6, 0x3

    .line 14
    :cond_10
    iget-object v7, v2, Let/G;->c:Lcom/truecaller/compose/ui/components/messaging/TransactionStatus;

    if-eqz v7, :cond_12

    .line 15
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v10, "DEBIT"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_c

    :cond_11
    move v7, v14

    :goto_c
    if-eqz v7, :cond_12

    const v6, 0x592e37e1

    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 16
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 17
    invoke-virtual {v12, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, LKs/r;

    .line 19
    invoke-virtual {v6}, LKs/r;->b()LKs/r$baz;

    move-result-object v6

    .line 20
    iget-wide v6, v6, LKs/r$baz;->d:J

    .line 21
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    goto :goto_b

    :cond_12
    if-nez v3, :cond_13

    const v6, 0x592e3f84

    .line 22
    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 23
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 24
    invoke-virtual {v12, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, LKs/r;

    .line 26
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    move-result-object v6

    .line 27
    iget-wide v6, v6, LKs/r$e;->b:J

    .line 28
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    goto :goto_b

    :cond_13
    const v7, 0x592e4360

    .line 29
    invoke-virtual {v12, v7}, Lt0/n;->z(I)V

    invoke-static {v3, v13, v12, v6}, Let/v;->l(ZLcom/truecaller/compose/ui/components/messaging/SubTitleColor;Lt0/j;I)J

    move-result-wide v6

    .line 30
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    goto :goto_b

    :goto_d
    if-eqz v3, :cond_14

    const v6, 0x592e5402

    .line 31
    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 32
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 33
    invoke-virtual {v12, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, LKs/r;

    .line 35
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    move-result-object v6

    .line 36
    iget-wide v6, v6, LKs/r$e;->a:J

    .line 37
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    goto :goto_e

    :cond_14
    const v6, 0x592e5b04

    .line 38
    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 39
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 40
    invoke-virtual {v12, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, LKs/r;

    .line 42
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    move-result-object v6

    .line 43
    iget-wide v6, v6, LKs/r$e;->b:J

    .line 44
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    .line 45
    :goto_e
    new-instance v10, Ln1/baz$bar;

    invoke-direct {v10}, Ln1/baz$bar;-><init>()V

    .line 46
    new-instance v20, Ln1/z;

    .line 47
    sget-object v25, Ls1/y;->f:Ls1/y;

    const/16 v38, 0x0

    const v39, 0xfffa

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    .line 48
    invoke-direct/range {v20 .. v39}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    move-object/from16 v15, v20

    .line 49
    invoke-virtual {v10, v15}, Ln1/baz$bar;->i(Ln1/z;)I

    move-result v15

    .line 50
    :try_start_0
    iget-object v13, v2, Let/G;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v10, v13}, Ln1/baz$bar;->c(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    invoke-virtual {v10, v15}, Ln1/baz$bar;->g(I)V

    .line 53
    iget-object v13, v2, Let/G;->g:Ljava/lang/String;

    if-eqz v13, :cond_17

    .line 54
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_15

    goto :goto_f

    :cond_15
    move v11, v14

    :goto_f
    if-eqz v11, :cond_16

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_17

    .line 55
    new-instance v23, Ln1/z;

    const/16 v41, 0x0

    const v42, 0xfffa

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v28, v25

    move-wide/from16 v24, v6

    invoke-direct/range {v23 .. v42}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    move-object/from16 v6, v23

    .line 56
    invoke-virtual {v10, v6}, Ln1/baz$bar;->i(Ln1/z;)I

    move-result v6

    .line 57
    :try_start_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 58
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v10, v6}, Ln1/baz$bar;->g(I)V

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v6}, Ln1/baz$bar;->g(I)V

    throw v0

    .line 60
    :cond_17
    :goto_11
    invoke-virtual {v10}, Ln1/baz$bar;->j()Ln1/baz;

    move-result-object v5

    .line 61
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    shr-int/lit8 v6, v19, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v1, v6

    const v6, 0xe000

    shr-int/lit8 v7, v19, 0x3

    and-int/2addr v6, v7

    or-int v7, v1, v6

    move-object/from16 v1, p0

    move-object v6, v12

    .line 62
    invoke-virtual/range {v1 .. v7}, Let/v;->c(Let/G;ZILn1/baz;Lt0/j;I)V

    .line 63
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    move/from16 v1, p5

    move-object v15, v0

    move-object v9, v12

    move/from16 v0, p2

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v10, v15}, Ln1/baz$bar;->g(I)V

    throw v0

    :cond_18
    const/16 p6, 0x3

    if-eqz v8, :cond_1a

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    move v2, v11

    goto :goto_12

    :cond_19
    move v2, v14

    :goto_12
    xor-int/2addr v2, v11

    if-ne v2, v11, :cond_1a

    move v2, v11

    goto :goto_13

    :cond_1a
    move v2, v14

    :goto_13
    const-string v20, "invalid weight 1.0; must be greater than zero"

    const-wide/16 v21, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v1

    sget-object v1, LTs/e1;->a:LTs/e1;

    sget-object v6, LF0/baz$bar;->k:LF0/a$baz;

    const/16 v7, 0x30

    sget-object v10, Let/v;->a:Let/v;

    if-eqz v2, :cond_1f

    const v2, -0x365948e0    # -1365732.0f

    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    .line 66
    sget-object v2, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 67
    invoke-static {v2, v6, v12, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v2

    .line 68
    iget v4, v12, Lt0/n;->P:I

    .line 69
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v5

    .line 70
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v6, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 71
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 73
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 74
    iget-boolean v13, v12, Lt0/n;->O:Z

    if-eqz v13, :cond_1b

    .line 75
    invoke-virtual {v12, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 76
    :cond_1b
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 77
    :goto_14
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 78
    invoke-static {v2, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 79
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 80
    invoke-static {v5, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 81
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 82
    iget-boolean v5, v12, Lt0/n;->O:Z

    if-nez v5, :cond_1c

    .line 83
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 84
    :cond_1c
    invoke-static {v4, v12, v4, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 85
    :cond_1d
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 86
    invoke-static {v6, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move/from16 v2, p6

    const/4 v4, 0x0

    .line 87
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v2

    float-to-double v4, v3

    cmpl-double v4, v4, v21

    if-lez v4, :cond_1e

    .line 88
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v4, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 89
    invoke-interface {v2, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 90
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 91
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, LSs/h;

    .line 93
    iget-object v5, v2, LSs/h;->f:Ln1/N;

    .line 94
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 95
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, LKs/r;

    .line 97
    invoke-virtual {v2}, LKs/r;->b()LKs/r$baz;

    move-result-object v2

    .line 98
    iget-wide v6, v2, LKs/r$baz;->a:J

    shr-int/lit8 v2, v19, 0x3

    and-int/lit16 v4, v2, 0x380

    const v13, 0xd80006

    or-int v16, v4, v13

    const/16 v17, 0x0

    const/16 v18, 0xf20

    move v4, v2

    .line 99
    const-string v2, "typing-text-indicator"

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v13, v10

    const/4 v10, 0x1

    move v15, v11

    const/4 v11, 0x0

    move/from16 v20, v15

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    move/from16 v22, v14

    const-wide/16 v13, 0x0

    move/from16 v0, p2

    move/from16 v20, v4

    move-object/from16 v43, v21

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object v9, v15

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, v19, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move/from16 v12, p5

    move-object/from16 v2, v43

    .line 100
    invoke-virtual {v2, v0, v12, v9, v1}, Let/v;->h(ZILt0/j;I)V

    const/4 v15, 0x1

    .line 101
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v9, v1}, Lt0/n;->W(Z)V

    move-object/from16 v15, p3

    move v1, v12

    goto/16 :goto_23

    .line 103
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move/from16 v0, p2

    move-object/from16 v24, v1

    move-object v2, v10

    move-object v9, v12

    move v1, v14

    move/from16 v12, p5

    move-object/from16 v8, p3

    if-eqz p3, :cond_21

    .line 104
    iget-object v10, v8, Let/I;->a:Ljava/lang/String;

    if-eqz v10, :cond_21

    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_20

    const/4 v11, 0x1

    :goto_15
    const/4 v15, 0x1

    goto :goto_16

    :cond_20
    move v11, v1

    goto :goto_15

    :goto_16
    xor-int/lit8 v10, v11, 0x1

    if-ne v10, v15, :cond_21

    const/4 v11, 0x1

    goto :goto_17

    :cond_21
    move v11, v1

    :goto_17
    if-eqz v11, :cond_2f

    const v10, 0x6b3ab67d

    invoke-virtual {v9, v10}, Lt0/n;->z(I)V

    .line 106
    iget-object v10, v8, Let/I;->d:Lcom/truecaller/compose/ui/components/messaging/SubTitleColor;

    iget-object v11, v8, Let/I;->a:Ljava/lang/String;

    iget-object v13, v8, Let/I;->g:Let/C;

    shr-int/lit8 v14, v19, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v19, v19, 0x9

    .line 107
    invoke-static {v0, v10, v9, v1}, Let/v;->l(ZLcom/truecaller/compose/ui/components/messaging/SubTitleColor;Lt0/j;I)J

    move-result-wide v26

    const v10, 0x33d7453d

    .line 108
    invoke-virtual {v9, v10}, Lt0/n;->z(I)V

    if-eqz v13, :cond_22

    .line 109
    new-instance v10, Ln1/baz$bar;

    invoke-direct {v10}, Ln1/baz$bar;-><init>()V

    .line 110
    new-instance v25, Ln1/z;

    .line 111
    sget-object v15, LKs/t;->a:Lt0/D1;

    .line 112
    invoke-virtual {v9, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v17

    .line 113
    check-cast v17, LKs/r;

    .line 114
    invoke-virtual/range {v17 .. v17}, LKs/r;->j()LKs/r$c;

    move-result-object v7

    move-object/from16 v45, v2

    .line 115
    iget-wide v1, v7, LKs/r$c;->a:J

    const/16 v43, 0x0

    const v44, 0xfffe

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-wide/from16 v26, v1

    .line 116
    invoke-direct/range {v25 .. v44}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    move-object/from16 v1, v25

    .line 117
    invoke-virtual {v10, v1}, Ln1/baz$bar;->i(Ln1/z;)I

    move-result v1

    .line 118
    :try_start_2
    iget-object v2, v13, Let/C;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v10, v2}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 120
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    invoke-virtual {v10, v1}, Ln1/baz$bar;->g(I)V

    .line 122
    new-instance v25, Ln1/z;

    .line 123
    invoke-virtual {v9, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, LKs/r;

    .line 125
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    move-result-object v1

    .line 126
    iget-wide v1, v1, LKs/r$e;->b:J

    const/16 v43, 0x0

    const v44, 0xfffe

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-wide/from16 v26, v1

    .line 127
    invoke-direct/range {v25 .. v44}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    move-object/from16 v1, v25

    .line 128
    invoke-virtual {v10, v1}, Ln1/baz$bar;->i(Ln1/z;)I

    move-result v1

    .line 129
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln1/baz$bar;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    invoke-virtual {v10, v1}, Ln1/baz$bar;->g(I)V

    .line 131
    invoke-virtual {v10}, Ln1/baz$bar;->j()Ln1/baz;

    move-result-object v1

    :goto_18
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_19

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v10, v1}, Ln1/baz$bar;->g(I)V

    throw v0

    :catchall_3
    move-exception v0

    .line 133
    invoke-virtual {v10, v1}, Ln1/baz$bar;->g(I)V

    throw v0

    :cond_22
    move-object/from16 v45, v2

    .line 134
    new-instance v1, Ln1/baz$bar;

    invoke-direct {v1}, Ln1/baz$bar;-><init>()V

    .line 135
    new-instance v25, Ln1/z;

    const/16 v43, 0x0

    const v44, 0xfffe

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v44}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    move-object/from16 v2, v25

    .line 136
    invoke-virtual {v1, v2}, Ln1/baz$bar;->i(Ln1/z;)I

    move-result v2

    .line 137
    :try_start_4
    invoke-virtual {v1, v11}, Ln1/baz$bar;->c(Ljava/lang/CharSequence;)V

    .line 138
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 139
    invoke-virtual {v1, v2}, Ln1/baz$bar;->g(I)V

    .line 140
    invoke-virtual {v1}, Ln1/baz$bar;->j()Ln1/baz;

    move-result-object v1

    goto :goto_18

    .line 141
    :goto_19
    invoke-static {v9, v7, v5, v2, v3}, Lte/c;->a(Lt0/n;ZLjava/lang/String;IF)Landroidx/compose/ui/b;

    move-result-object v10

    .line 142
    sget-object v2, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    const/16 v5, 0x30

    .line 143
    invoke-static {v2, v6, v9, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v2

    .line 144
    iget v5, v9, Lt0/n;->P:I

    .line 145
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    move-result-object v6

    .line 146
    invoke-static {v10, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v7

    .line 147
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 149
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 150
    iget-boolean v11, v9, Lt0/n;->O:Z

    if-eqz v11, :cond_23

    .line 151
    invoke-virtual {v9, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 152
    :cond_23
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 153
    :goto_1a
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 154
    invoke-static {v2, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 155
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 156
    invoke-static {v6, v2, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 157
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 158
    iget-boolean v6, v9, Lt0/n;->O:Z

    if-nez v6, :cond_24

    .line 159
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 160
    :cond_24
    invoke-static {v5, v9, v5, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 161
    :cond_25
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 162
    invoke-static {v7, v2, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 163
    iget-object v2, v8, Let/I;->b:Lcom/truecaller/compose/ui/components/messaging/SubTitleIcon;

    const v5, 0x252ca082

    .line 164
    invoke-virtual {v9, v5}, Lt0/n;->z(I)V

    sget-object v5, LM0/G0;->a:LM0/G0;

    const/16 v6, 0x1d

    const/4 v7, 0x5

    move-object v10, v2

    sget-object v2, LTs/t0;->a:LTs/t0;

    if-nez v10, :cond_26

    move/from16 v16, v4

    move-object v15, v5

    move-object v13, v8

    move/from16 p6, v14

    move-object/from16 v46, v45

    const/4 v14, 0x3

    :goto_1b
    const/4 v3, 0x0

    goto/16 :goto_1e

    .line 165
    :cond_26
    invoke-static {v10}, Let/v;->k(Lcom/truecaller/compose/ui/components/messaging/SubTitleIcon;)I

    move-result v10

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0xb

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v25, v13

    move-object v13, v15

    const/4 v15, 0x0

    move/from16 v47, v16

    move/from16 v16, v4

    move/from16 v4, v47

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v13

    .line 166
    iget-object v14, v8, Let/I;->e:Lcom/truecaller/compose/ui/components/messaging/SubTitleIconColor;

    const v15, 0x74a54a05

    .line 167
    invoke-virtual {v9, v15}, Lt0/n;->z(I)V

    if-nez v0, :cond_27

    const v14, -0x1f850bb3

    .line 168
    invoke-virtual {v9, v14}, Lt0/n;->z(I)V

    .line 169
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 170
    invoke-virtual {v9, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    .line 171
    check-cast v14, LKs/r;

    .line 172
    invoke-virtual {v14}, LKs/r;->m()LKs/r$e;

    move-result-object v14

    .line 173
    iget-wide v14, v14, LKs/r$e;->c:J

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    .line 175
    sget-object v15, Lcom/truecaller/compose/ui/components/messaging/SubTitleIconColor;->COLOR_RED:Lcom/truecaller/compose/ui/components/messaging/SubTitleIconColor;

    if-ne v14, v15, :cond_28

    const v14, -0x1f84fe92

    invoke-virtual {v9, v14}, Lt0/n;->z(I)V

    .line 176
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 177
    invoke-virtual {v9, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    .line 178
    check-cast v14, LKs/r;

    .line 179
    invoke-virtual {v14}, LKs/r;->j()LKs/r$c;

    move-result-object v14

    .line 180
    iget-wide v14, v14, LKs/r$c;->d:J

    .line 181
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    goto :goto_1c

    .line 182
    :cond_28
    sget-object v15, Lcom/truecaller/compose/ui/components/messaging/SubTitleIconColor;->COLOR_BLUE:Lcom/truecaller/compose/ui/components/messaging/SubTitleIconColor;

    if-ne v14, v15, :cond_29

    const v14, -0x1f84f131

    invoke-virtual {v9, v14}, Lt0/n;->z(I)V

    .line 183
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 184
    invoke-virtual {v9, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    .line 185
    check-cast v14, LKs/r;

    .line 186
    invoke-virtual {v14}, LKs/r;->j()LKs/r$c;

    move-result-object v14

    .line 187
    iget-wide v14, v14, LKs/r$c;->a:J

    .line 188
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    goto :goto_1c

    :cond_29
    const v14, -0x1f84e9d3

    .line 189
    invoke-virtual {v9, v14}, Lt0/n;->z(I)V

    .line 190
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 191
    invoke-virtual {v9, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    .line 192
    check-cast v14, LKs/r;

    .line 193
    invoke-virtual {v14}, LKs/r;->m()LKs/r$e;

    move-result-object v14

    .line 194
    iget-wide v14, v14, LKs/r$e;->c:J

    .line 195
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    .line 196
    :goto_1c
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    .line 197
    new-instance v8, LM0/B0;

    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_2a

    .line 199
    invoke-virtual {v5, v14, v15, v7}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_1d

    .line 200
    :cond_2a
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v15}, LM0/T0;->j(J)I

    move-result v6

    invoke-static {v7}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    invoke-direct {v3, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    :goto_1d
    invoke-direct {v8, v14, v15, v7, v3}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object v3, v5

    move v5, v10

    const/4 v10, 0x6

    const/16 v11, 0x18

    move-object v6, v3

    .line 202
    const-string v3, "subtitle-first-icon"

    move-object v14, v6

    const/4 v6, 0x0

    move v15, v7

    const/4 v7, 0x0

    move/from16 p6, v4

    move-object v4, v13

    move-object v15, v14

    move-object/from16 v46, v45

    const/4 v14, 0x3

    move-object/from16 v13, p3

    invoke-virtual/range {v2 .. v11}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    goto/16 :goto_1b

    .line 203
    :goto_1e
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    .line 204
    iget-object v3, v13, Let/I;->c:Lcom/truecaller/compose/ui/components/messaging/SubTitleIcon;

    const v4, 0x252cd4c4

    .line 205
    invoke-virtual {v9, v4}, Lt0/n;->z(I)V

    if-nez v3, :cond_2b

    move-object v15, v13

    move/from16 v13, p6

    move-object/from16 p6, v1

    const/4 v1, 0x0

    :goto_1f
    const/4 v3, 0x0

    goto/16 :goto_22

    .line 206
    :cond_2b
    invoke-static {v3}, Let/v;->k(Lcom/truecaller/compose/ui/components/messaging/SubTitleIcon;)I

    move-result v5

    const/4 v3, 0x0

    .line 207
    invoke-static {v14, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xb

    move v11, v14

    const/4 v14, 0x0

    move-object v6, v15

    const/4 v15, 0x0

    move/from16 v4, p6

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v7

    const v8, 0x3e9a345f

    .line 208
    invoke-virtual {v9, v8}, Lt0/n;->z(I)V

    if-eqz v0, :cond_2c

    const v8, 0xdeab48

    .line 209
    invoke-virtual {v9, v8}, Lt0/n;->z(I)V

    .line 210
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 211
    invoke-virtual {v9, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    .line 212
    check-cast v8, LKs/r;

    .line 213
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    move-result-object v8

    .line 214
    iget-wide v13, v8, LKs/r$e;->b:J

    const/4 v8, 0x0

    .line 215
    invoke-virtual {v9, v8}, Lt0/n;->W(Z)V

    goto :goto_20

    :cond_2c
    const/4 v8, 0x0

    const v10, 0xdeb287

    .line 216
    invoke-virtual {v9, v10}, Lt0/n;->z(I)V

    .line 217
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 218
    invoke-virtual {v9, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    .line 219
    check-cast v10, LKs/r;

    .line 220
    invoke-virtual {v10}, LKs/r;->m()LKs/r$e;

    move-result-object v10

    .line 221
    iget-wide v13, v10, LKs/r$e;->c:J

    .line 222
    invoke-virtual {v9, v8}, Lt0/n;->W(Z)V

    .line 223
    :goto_20
    invoke-virtual {v9, v8}, Lt0/n;->W(Z)V

    .line 224
    new-instance v8, LM0/B0;

    .line 225
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v10, v15, :cond_2d

    const/4 v15, 0x5

    .line 226
    invoke-virtual {v6, v13, v14, v15}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_21

    :cond_2d
    const/4 v15, 0x5

    .line 227
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v13, v14}, LM0/T0;->j(J)I

    move-result v10

    invoke-static {v15}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v6, v10, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    :goto_21
    invoke-direct {v8, v13, v14, v15, v6}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v10, 0x6

    move v14, v11

    const/16 v11, 0x18

    .line 229
    const-string v3, "subtitle-second-icon"

    const/4 v6, 0x0

    move v13, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v15, p3

    move-object/from16 p6, v1

    const/4 v1, 0x0

    invoke-virtual/range {v2 .. v11}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    goto/16 :goto_1f

    .line 230
    :goto_22
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    .line 231
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 232
    invoke-virtual {v9, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, LSs/h;

    .line 234
    iget-object v6, v2, LSs/h;->f:Ln1/N;

    .line 235
    iget-object v2, v15, Let/I;->d:Lcom/truecaller/compose/ui/components/messaging/SubTitleColor;

    or-int/lit16 v4, v13, 0x180

    .line 236
    invoke-static {v0, v2, v9, v3}, Let/v;->l(ZLcom/truecaller/compose/ui/components/messaging/SubTitleColor;Lt0/j;I)J

    move-result-wide v7

    .line 237
    invoke-static {v14, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v10, v2

    cmpl-double v3, v10, v21

    if-lez v3, :cond_2e

    .line 238
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 239
    invoke-interface {v1, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    const v13, 0xd80006

    const/16 v14, 0x120

    .line 240
    const-string v3, "subTitle"

    move-object v12, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p6

    move/from16 v16, v4

    move-object/from16 v2, v24

    move-object v4, v1

    move/from16 v1, p5

    invoke-virtual/range {v2 .. v14}, LTs/e1;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ln1/baz;Ln1/N;JIILz1/e;Lt0/j;II)V

    move-object v9, v12

    and-int/lit8 v2, v19, 0x70

    or-int v2, v16, v2

    move-object/from16 v13, v46

    .line 241
    invoke-virtual {v13, v0, v1, v9, v2}, Let/v;->h(ZILt0/j;I)V

    const/4 v5, 0x1

    .line 242
    invoke-virtual {v9, v5}, Lt0/n;->W(Z)V

    const/4 v3, 0x0

    .line 243
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    goto :goto_23

    .line 244
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 245
    invoke-virtual {v1, v2}, Ln1/baz$bar;->g(I)V

    throw v0

    :cond_2f
    move-object v15, v8

    move v1, v12

    const v2, 0x6b54a85c

    .line 246
    invoke-virtual {v9, v2}, Lt0/n;->z(I)V

    const/4 v3, 0x0

    .line 247
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    .line 248
    :goto_23
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v0, Let/i;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v1

    move-object v4, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Let/i;-><init>(Let/v;Let/G;ZLet/I;Ljava/lang/String;II)V

    .line 249
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public final e(ZLt0/j;I)V
    .locals 8
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x659138c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lt0/n;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    const/4 v3, 0x3

    .line 27
    and-int/2addr v0, v3

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const v4, -0x46260957

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Lt0/n;->z(I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LKs/r;

    .line 57
    .line 58
    invoke-virtual {v4}, LKs/r;->k()LOs/p;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, LOs/p;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LM0/R0;

    .line 69
    .line 70
    iget-wide v4, v4, LM0/R0;->a:J

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lt0/n;->W(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const v4, -0x4626013e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lt0/n;->z(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LKs/r;

    .line 89
    .line 90
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v4, v4, LKs/r$b;->a:J

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lt0/n;->W(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz p1, :cond_5

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    int-to-float v1, v0

    .line 104
    :goto_4
    if-eqz p1, :cond_6

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    int-to-float v2, v0

    .line 109
    :goto_5
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    :goto_6
    invoke-static {v6}, Ld0/c;->b(F)Ld0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    int-to-float v6, v0

    .line 120
    goto :goto_6

    .line 121
    :goto_7
    const/4 v7, 0x0

    .line 122
    invoke-static {v3, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v7, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 127
    .line 128
    invoke-interface {v3, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, LM0/u2;->a:LM0/u2$bar;

    .line 141
    .line 142
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    new-instance v0, Let/h;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, Let/h;-><init>(Let/v;ZI)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_8
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final f(Landroidx/compose/ui/b;ZZLet/G;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Lis/s;LdN/b;Ljava/lang/String;Ljava/lang/String;Let/I;ZZZZZLjava/lang/String;Let/qux;Ljava/lang/String;JZZIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;III)V
    .locals 51
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Let/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lis/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LdN/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Let/I;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Let/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    move-object/from16 v14, p8

    move-object/from16 v10, p9

    move/from16 v11, p14

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v8, p26

    move-object/from16 v9, p27

    move-object/from16 v6, p28

    move/from16 v3, p32

    const-string v15, "modifier"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "avatarXConfig"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "avatarXPresenter"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "title"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "timestamp"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onItemClick"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onAvatarClick"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onActionClick"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x2d3f702e

    move-object/from16 v6, p30

    .line 1
    invoke-interface {v6, v15}, Lt0/j;->B(I)Lt0/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p30, v15

    if-eqz p30, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, p31, v17

    and-int/lit8 v18, p31, 0x30

    const/16 v19, 0x20

    move/from16 v15, p2

    if-nez v18, :cond_2

    invoke-virtual {v6, v15}, Lt0/n;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v19

    goto :goto_1

    :cond_1
    const/16 v20, 0x10

    :goto_1
    or-int v17, v17, v20

    :cond_2
    invoke-virtual {v6, v4}, Lt0/n;->h(Z)Z

    move-result v20

    const/16 v21, 0x80

    if-eqz v20, :cond_3

    const/16 v20, 0x100

    goto :goto_2

    :cond_3
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    invoke-virtual {v6, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-eqz v20, :cond_4

    move/from16 v20, v23

    goto :goto_3

    :cond_4
    move/from16 v20, v22

    :goto_3
    or-int v17, v17, v20

    invoke-virtual {v6, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v20, :cond_5

    move/from16 v20, v25

    goto :goto_4

    :cond_5
    move/from16 v20, v24

    :goto_4
    or-int v17, v17, v20

    invoke-virtual {v6, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-eqz v20, :cond_6

    move/from16 v20, v27

    goto :goto_5

    :cond_6
    move/from16 v20, v26

    :goto_5
    or-int v17, v17, v20

    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v28, 0x80000

    if-eqz v20, :cond_7

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_7
    move/from16 v20, v28

    :goto_6
    or-int v17, v17, v20

    invoke-virtual {v6, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v30, 0x400000

    if-eqz v20, :cond_8

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_8
    move/from16 v20, v30

    :goto_7
    or-int v17, v17, v20

    invoke-virtual {v6, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    if-eqz v20, :cond_9

    move/from16 v20, v33

    goto :goto_8

    :cond_9
    move/from16 v20, v32

    :goto_8
    or-int v17, v17, v20

    move-object/from16 v15, p10

    invoke-virtual {v6, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v34

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    if-eqz v34, :cond_a

    move/from16 v34, v36

    goto :goto_9

    :cond_a
    move/from16 v34, v35

    :goto_9
    or-int v0, v17, v34

    move/from16 v10, p11

    invoke-virtual {v6, v10}, Lt0/n;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4

    goto :goto_a

    :cond_b
    const/16 v17, 0x2

    :goto_a
    or-int v17, v3, v17

    move/from16 v10, p12

    invoke-virtual {v6, v10}, Lt0/n;->h(Z)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v34, v19

    goto :goto_b

    :cond_c
    const/16 v34, 0x10

    :goto_b
    or-int v17, v17, v34

    move/from16 v10, p13

    invoke-virtual {v6, v10}, Lt0/n;->h(Z)Z

    move-result v34

    if-eqz v34, :cond_d

    const/16 v34, 0x100

    goto :goto_c

    :cond_d
    move/from16 v34, v21

    :goto_c
    or-int v17, v17, v34

    invoke-virtual {v6, v11}, Lt0/n;->h(Z)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v23

    goto :goto_d

    :cond_e
    move/from16 v34, v22

    :goto_d
    or-int v17, v17, v34

    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_10

    move/from16 v5, p15

    invoke-virtual {v6, v5}, Lt0/n;->h(Z)Z

    move-result v34

    if-eqz v34, :cond_f

    move/from16 v34, v25

    goto :goto_e

    :cond_f
    move/from16 v34, v24

    :goto_e
    or-int v17, v17, v34

    :goto_f
    move-object/from16 v10, p16

    goto :goto_10

    :cond_10
    move/from16 v5, p15

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_11

    move/from16 v34, v27

    goto :goto_11

    :cond_11
    move/from16 v34, v26

    :goto_11
    or-int v17, v17, v34

    invoke-virtual {v6, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x100000

    goto :goto_12

    :cond_12
    move/from16 v34, v28

    :goto_12
    or-int v17, v17, v34

    invoke-virtual {v6, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x800000

    goto :goto_13

    :cond_13
    move/from16 v34, v30

    :goto_13
    or-int v17, v17, v34

    move-wide/from16 v10, p19

    invoke-virtual {v6, v10, v11}, Lt0/n;->k(J)Z

    move-result v34

    if-eqz v34, :cond_14

    move/from16 v32, v33

    :cond_14
    or-int v17, v17, v32

    const/high16 v32, 0x30000000

    and-int v32, v3, v32

    move/from16 v11, p21

    if-nez v32, :cond_16

    invoke-virtual {v6, v11}, Lt0/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_15

    move/from16 v35, v36

    :cond_15
    or-int v17, v17, v35

    :cond_16
    move/from16 v10, p22

    move/from16 v33, v17

    invoke-virtual {v6, v10}, Lt0/n;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v17, 0x4

    :goto_14
    move/from16 v11, p33

    goto :goto_15

    :cond_17
    const/16 v17, 0x2

    goto :goto_14

    :goto_15
    or-int v17, v11, v17

    move/from16 v10, p23

    invoke-virtual {v6, v10}, Lt0/n;->j(I)Z

    move-result v32

    if-eqz v32, :cond_18

    goto :goto_16

    :cond_18
    const/16 v19, 0x10

    :goto_16
    or-int v17, v17, v19

    move/from16 v3, p24

    invoke-virtual {v6, v3}, Lt0/n;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_19

    const/16 v21, 0x100

    :cond_19
    or-int v17, v17, v21

    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p25

    invoke-virtual {v6, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v17, v17, v22

    goto :goto_17

    :cond_1b
    move-object/from16 v5, p25

    :goto_17
    invoke-virtual {v6, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v17, v17, v24

    invoke-virtual {v6, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v26, v27

    :cond_1d
    or-int v17, v17, v26

    const/high16 v19, 0x180000

    and-int v19, v11, v19

    move-object/from16 v5, p28

    if-nez v19, :cond_1f

    invoke-virtual {v6, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/high16 v28, 0x100000

    :cond_1e
    or-int v17, v17, v28

    :cond_1f
    move-object/from16 v11, p29

    invoke-virtual {v6, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/high16 v30, 0x800000

    :cond_20
    or-int v13, v17, v30

    const v17, 0x12492493

    and-int v5, v0, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_22

    and-int v5, v33, v17

    if-ne v5, v7, :cond_22

    const v5, 0x492493

    and-int/2addr v5, v13

    const v7, 0x492492

    if-ne v5, v7, :cond_22

    invoke-virtual {v6}, Lt0/n;->a()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-virtual {v6}, Lt0/n;->e()V

    move-object/from16 v15, p28

    move-object v7, v6

    goto/16 :goto_36

    .line 3
    :cond_22
    :goto_18
    new-instance v5, Lkotlin/jvm/internal/L;

    invoke-direct {v5}, Lkotlin/jvm/internal/L;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v17, v5

    .line 4
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v5

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 6
    sget-object v2, LF0/baz$bar;->a:LF0/a;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v15

    .line 7
    invoke-virtual {v6}, Lt0/n;->J()I

    move-result v10

    .line 8
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    move-result-object v12

    .line 9
    invoke-static {v5, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 10
    sget-object v21, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 12
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 13
    iget-boolean v1, v6, Lt0/n;->O:Z

    if-eqz v1, :cond_23

    .line 14
    invoke-virtual {v6, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 15
    :cond_23
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 16
    :goto_19
    sget-object v1, Le1/d$bar;->g:Le1/d$bar$a;

    .line 17
    invoke-static {v15, v1, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 18
    sget-object v15, Le1/d$bar;->f:Le1/d$bar$c;

    .line 19
    invoke-static {v12, v15, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 20
    sget-object v12, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 21
    iget-boolean v9, v6, Lt0/n;->O:Z

    if-nez v9, :cond_24

    .line 22
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1a

    :cond_24
    move-object/from16 v21, v2

    .line 23
    :goto_1a
    invoke-static {v10, v6, v10, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 24
    :cond_25
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 25
    invoke-static {v5, v2, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    shr-int/lit8 v5, v0, 0x6

    const/16 v10, 0xe

    and-int/2addr v5, v10

    const/16 v9, 0x30

    or-int/2addr v5, v9

    .line 26
    sget-object v9, Let/v;->a:Let/v;

    invoke-virtual {v9, v4, v6, v5}, Let/v;->e(ZLt0/j;I)V

    const/4 v5, 0x3

    move/from16 v35, v10

    const/4 v10, 0x0

    move-object/from16 v23, v9

    .line 27
    invoke-static {v5, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v9

    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v9

    .line 29
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    move-result-object v7

    const v9, -0x6815fd56

    invoke-virtual {v6, v9}, Lt0/n;->z(I)V

    and-int/lit16 v5, v13, 0x380

    const/16 v10, 0x100

    if-ne v5, v10, :cond_26

    const/16 v25, 0x1

    goto :goto_1b

    :cond_26
    const/16 v25, 0x0

    :goto_1b
    const/high16 v26, 0x1c00000

    and-int v9, v13, v26

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_27

    const/4 v10, 0x1

    goto :goto_1c

    :cond_27
    const/4 v10, 0x0

    :goto_1c
    or-int v10, v25, v10

    move/from16 v25, v10

    and-int/lit16 v10, v0, 0x380

    move/from16 v37, v0

    const/16 v0, 0x100

    if-ne v10, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1d

    :cond_28
    const/4 v0, 0x0

    :goto_1d
    or-int v0, v25, v0

    move/from16 v25, v0

    .line 30
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    move/from16 v38, v13

    .line 31
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-nez v25, :cond_29

    if-ne v0, v13, :cond_2a

    .line 32
    :cond_29
    new-instance v0, Let/b;

    invoke-direct {v0, v3, v4, v11}, Let/b;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 34
    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v6, v3}, Lt0/n;->W(Z)V

    .line 36
    invoke-static {v0, v6}, Lct/d;->d(Lkotlin/jvm/functions/Function0;Lt0/j;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/16 v4, 0x2f

    .line 37
    invoke-static {v4, v7, v0, v8, v3}, Landroidx/compose/foundation/a;->e(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    move-result-object v0

    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 39
    sget-object v7, LF0/baz$bar;->j:LF0/a$baz;

    invoke-static {v4, v7, v6, v3}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v8

    .line 40
    invoke-virtual {v6}, Lt0/n;->J()I

    move-result v3

    move-object/from16 v25, v4

    .line 41
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    move-result-object v4

    .line 42
    invoke-static {v0, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 43
    invoke-virtual {v6}, Lt0/n;->x()V

    move-object/from16 v28, v7

    .line 44
    iget-boolean v7, v6, Lt0/n;->O:Z

    if-eqz v7, :cond_2b

    .line 45
    invoke-virtual {v6, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 46
    :cond_2b
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 47
    :goto_1e
    invoke-static {v8, v1, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 48
    invoke-static {v4, v15, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 49
    iget-boolean v4, v6, Lt0/n;->O:Z

    if-nez v4, :cond_2c

    .line 50
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 51
    :cond_2c
    invoke-static {v3, v6, v3, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 52
    :cond_2d
    invoke-static {v0, v2, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 53
    const-string v0, "avatar-container"

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v39

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v42, 0x0

    const/16 v44, 0x4

    move/from16 v43, v3

    move/from16 v40, v0

    move/from16 v41, v3

    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v4, v21

    const/4 v3, 0x0

    .line 54
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v4

    .line 55
    invoke-virtual {v6}, Lt0/n;->J()I

    move-result v3

    .line 56
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    move-result-object v7

    .line 57
    invoke-static {v0, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 58
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 59
    iget-boolean v8, v6, Lt0/n;->O:Z

    if-eqz v8, :cond_2e

    .line 60
    invoke-virtual {v6, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 61
    :cond_2e
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 62
    :goto_1f
    invoke-static {v4, v1, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 63
    invoke-static {v7, v15, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 64
    iget-boolean v4, v6, Lt0/n;->O:Z

    if-nez v4, :cond_2f

    .line 65
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 66
    :cond_2f
    invoke-static {v3, v6, v3, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 67
    :cond_30
    invoke-static {v0, v2, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 68
    const-string v0, "avatar"

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 69
    sget-object v3, LF0/baz$bar;->b:LF0/a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v0

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 70
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    .line 71
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    const v3, -0x6815fd56

    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    const/16 v3, 0x100

    if-ne v5, v3, :cond_31

    const/4 v5, 0x1

    :goto_20
    const/high16 v7, 0x800000

    goto :goto_21

    :cond_31
    const/4 v5, 0x0

    goto :goto_20

    :goto_21
    if-ne v9, v7, :cond_32

    const/4 v7, 0x1

    goto :goto_22

    :cond_32
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v5, v7

    if-ne v10, v3, :cond_33

    const/4 v3, 0x1

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v5

    .line 72
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_35

    if-ne v5, v13, :cond_34

    goto :goto_24

    :cond_34
    move/from16 v8, p3

    move/from16 v3, p24

    goto :goto_25

    .line 73
    :cond_35
    :goto_24
    new-instance v5, Let/l;

    move/from16 v8, p3

    move/from16 v3, p24

    invoke-direct {v5, v3, v8, v11}, Let/l;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 75
    :goto_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 77
    invoke-static {v5, v6}, Lct/d;->d(Lkotlin/jvm/functions/Function0;Lt0/j;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/16 v9, 0x2f

    move-object/from16 v3, p27

    .line 78
    invoke-static {v9, v0, v5, v3, v7}, Landroidx/compose/foundation/a;->e(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    move-result-object v0

    shr-int/lit8 v5, v37, 0xf

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    shr-int/lit8 v39, v37, 0x9

    and-int/lit8 v7, v39, 0x70

    or-int/2addr v5, v7

    or-int v9, v5, v10

    move/from16 p30, v8

    move-object v8, v6

    move/from16 v6, p30

    move-object/from16 v5, p5

    move-object v7, v0

    move-object/from16 v47, v4

    move-object/from16 v10, v17

    move-object/from16 v3, v23

    move-object/from16 p30, v25

    move-object/from16 v48, v28

    move/from16 v0, v40

    const/4 v11, 0x3

    move-object/from16 v4, p6

    .line 79
    invoke-virtual/range {v3 .. v9}, Let/v;->g(Lis/s;Lcom/truecaller/common/ui/avatar/AvatarXConfig;ZLandroidx/compose/ui/b;Lt0/j;I)V

    move-object v9, v3

    move-object v7, v8

    .line 80
    new-instance v3, Let/p;

    invoke-direct {v3, v10}, Let/p;-><init>(Lkotlin/jvm/internal/L;)V

    const/4 v4, 0x0

    .line 81
    invoke-static {v11, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v4, LF0/baz$bar;->h:LF0/a;

    move-object/from16 v6, v47

    invoke-virtual {v6, v5, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v4

    const v5, -0x615d173a

    invoke-virtual {v7, v5}, Lt0/n;->z(I)V

    move-object/from16 v10, p7

    invoke-virtual {v7, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    and-int v6, v37, v26

    const/high16 v8, 0x800000

    if-ne v6, v8, :cond_36

    const/4 v6, 0x1

    goto :goto_26

    :cond_36
    const/4 v6, 0x0

    :goto_26
    or-int/2addr v5, v6

    .line 82
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_38

    if-ne v6, v13, :cond_37

    goto :goto_27

    :cond_37
    move-object/from16 v5, p8

    goto :goto_28

    .line 83
    :cond_38
    :goto_27
    new-instance v6, Let/q;

    move-object/from16 v5, p8

    invoke-direct {v6, v10, v5}, Let/q;-><init>(LdN/b;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 85
    :goto_28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v7, v8}, Lt0/n;->W(Z)V

    move-object/from16 v29, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v6

    move-object/from16 v6, v29

    .line 87
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    move-object v7, v6

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v7, v3}, Lt0/n;->W(Z)V

    const/4 v3, 0x6

    .line 89
    invoke-static {v0, v7, v3}, Lct/j;->a(FLt0/j;I)V

    const/4 v4, 0x0

    .line 90
    invoke-static {v11, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v40

    move/from16 v0, v35

    int-to-float v4, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    move/from16 v44, v41

    const/16 v41, 0x0

    const/16 v45, 0x1

    move/from16 v43, v0

    move/from16 v42, v4

    .line 91
    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v0

    move/from16 v41, v44

    .line 92
    sget-object v4, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 93
    sget-object v5, LF0/baz$bar;->m:LF0/a$bar;

    const/4 v8, 0x0

    .line 94
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v4

    .line 95
    invoke-virtual {v7}, Lt0/n;->J()I

    move-result v5

    .line 96
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    move-result-object v6

    .line 97
    invoke-static {v0, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 98
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 99
    iget-boolean v8, v7, Lt0/n;->O:Z

    if-eqz v8, :cond_39

    .line 100
    invoke-virtual {v7, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 101
    :cond_39
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 102
    :goto_29
    invoke-static {v4, v1, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 103
    invoke-static {v6, v15, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 104
    iget-boolean v4, v7, Lt0/n;->O:Z

    if-nez v4, :cond_3a

    .line 105
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 106
    :cond_3a
    invoke-static {v5, v7, v5, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 107
    :cond_3b
    invoke-static {v0, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v4, 0x0

    .line 108
    invoke-static {v11, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    .line 110
    sget-object v4, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    move-object/from16 v5, v48

    .line 111
    invoke-static {v4, v5, v7, v3}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v4

    .line 112
    invoke-virtual {v7}, Lt0/n;->J()I

    move-result v5

    .line 113
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    move-result-object v6

    .line 114
    invoke-static {v0, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 115
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 116
    iget-boolean v8, v7, Lt0/n;->O:Z

    if-eqz v8, :cond_3c

    .line 117
    invoke-virtual {v7, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 118
    :cond_3c
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 119
    :goto_2a
    invoke-static {v4, v1, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 120
    invoke-static {v6, v15, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 121
    iget-boolean v4, v7, Lt0/n;->O:Z

    if-nez v4, :cond_3d

    .line 122
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 123
    :cond_3d
    invoke-static {v5, v7, v5, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 124
    :cond_3e
    invoke-static {v0, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v4, 0x0

    .line 125
    invoke-static {v11, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/P0;->a:Landroidx/compose/foundation/layout/P0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v5, v8}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v0

    .line 126
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    move-object/from16 v6, p30

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v3

    .line 127
    invoke-virtual {v7}, Lt0/n;->J()I

    move-result v8

    .line 128
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    move-result-object v11

    .line 129
    invoke-static {v0, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 130
    invoke-virtual {v7}, Lt0/n;->x()V

    move-object/from16 v40, v5

    .line 131
    iget-boolean v5, v7, Lt0/n;->O:Z

    if-eqz v5, :cond_3f

    .line 132
    invoke-virtual {v7, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 133
    :cond_3f
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 134
    :goto_2b
    invoke-static {v3, v1, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    invoke-static {v11, v15, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 136
    iget-boolean v3, v7, Lt0/n;->O:Z

    if-nez v3, :cond_40

    .line 137
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 138
    :cond_40
    invoke-static {v8, v7, v8, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 139
    :cond_41
    invoke-static {v0, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 140
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 141
    invoke-virtual {v7, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, LSs/h;

    .line 143
    iget-object v3, v3, LSs/h;->o:Ln1/N;

    .line 144
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 145
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, LKs/r;

    .line 147
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    move-result-object v5

    move-object v8, v6

    .line 148
    iget-wide v5, v5, LKs/r$e;->a:J

    move-object/from16 v17, v3

    move-wide/from16 v20, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 149
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v5, v3}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v4

    shr-int/lit8 v3, v37, 0x12

    and-int/lit16 v3, v3, 0x380

    const v5, 0xd80006

    or-int v30, v3, v5

    const/16 v32, 0xf20

    move-object v3, v15

    .line 150
    sget-object v15, LTs/e1;->a:LTs/e1;

    const/4 v5, 0x4

    const-string v16, "title"

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/high16 v6, 0x100000

    const/16 v31, 0x0

    move-object/from16 v18, p9

    move-object/from16 v29, v7

    move-object/from16 v19, v17

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v32}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 151
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v16, 0x7f080ae7

    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 153
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v17

    .line 154
    check-cast v17, LKs/r;

    .line 155
    invoke-virtual/range {v17 .. v17}, LKs/r;->b()LKs/r$baz;

    move-result-object v5

    .line 156
    iget-wide v6, v5, LKs/r$baz;->a:J

    .line 157
    new-instance v5, LM0/R0;

    invoke-direct {v5, v6, v7}, LM0/R0;-><init>(J)V

    and-int/lit8 v6, v33, 0xe

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object v10, v3

    move-object/from16 v46, v13

    move-object/from16 p30, v15

    move-object/from16 v3, v23

    move-object/from16 v7, v29

    const/16 v13, 0x30

    move-object v15, v8

    move v8, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v40

    .line 158
    invoke-virtual/range {v3 .. v9}, Let/v;->i(Ljava/lang/Boolean;Ljava/lang/Integer;LM0/R0;Lt0/j;II)V

    .line 159
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x7f080797

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    shr-int/lit8 v6, v33, 0x3

    const/16 v35, 0xe

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v8, v6, 0xc00

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Let/v;->i(Ljava/lang/Boolean;Ljava/lang/Integer;LM0/R0;Lt0/j;II)V

    .line 160
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x7f080a89

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    shr-int/lit8 v6, v33, 0x6

    and-int/lit8 v8, v6, 0xe

    or-int/lit16 v8, v8, 0xc00

    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v49, v17

    invoke-virtual/range {v3 .. v9}, Let/v;->i(Ljava/lang/Boolean;Ljava/lang/Integer;LM0/R0;Lt0/j;II)V

    if-eqz p14, :cond_43

    if-eqz p17, :cond_42

    goto :goto_2c

    :cond_42
    const/4 v4, 0x1

    goto :goto_2d

    :cond_43
    :goto_2c
    const/4 v4, 0x0

    .line 161
    :goto_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x7f080b15

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 164
    check-cast v6, LKs/r;

    .line 165
    invoke-virtual {v6}, LKs/r;->b()LKs/r$baz;

    move-result-object v6

    .line 166
    iget-wide v8, v6, LKs/r$baz;->a:J

    .line 167
    new-instance v6, LM0/R0;

    invoke-direct {v6, v8, v9}, LM0/R0;-><init>(J)V

    const/16 v8, 0xc00

    const/4 v9, 0x0

    .line 168
    invoke-virtual/range {v3 .. v9}, Let/v;->i(Ljava/lang/Boolean;Ljava/lang/Integer;LM0/R0;Lt0/j;II)V

    .line 169
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x7f080aa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    shr-int/lit8 v6, v33, 0xc

    const/16 v35, 0xe

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v8, v6, 0xc00

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Let/v;->i(Ljava/lang/Boolean;Ljava/lang/Integer;LM0/R0;Lt0/j;II)V

    shr-int/lit8 v4, v33, 0x12

    and-int/lit8 v5, v4, 0xe

    or-int/2addr v5, v13

    move-object/from16 v6, p17

    .line 170
    invoke-virtual {v3, v6, v7, v5}, Let/v;->j(Let/qux;Lt0/j;I)V

    const/4 v5, 0x1

    .line 171
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 172
    invoke-static {v15, v0, v7, v13}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v0

    .line 173
    invoke-virtual {v7}, Lt0/n;->J()I

    move-result v5

    .line 174
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    move-result-object v8

    .line 175
    sget-object v9, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v9, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v9

    .line 176
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 177
    iget-boolean v13, v7, Lt0/n;->O:Z

    if-eqz v13, :cond_44

    .line 178
    invoke-virtual {v7, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 179
    :cond_44
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 180
    :goto_2e
    invoke-static {v0, v1, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 181
    invoke-static {v8, v10, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 182
    iget-boolean v0, v7, Lt0/n;->O:Z

    if-nez v0, :cond_45

    .line 183
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 184
    :cond_45
    invoke-static {v5, v7, v5, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 185
    :cond_46
    invoke-static {v9, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move-object/from16 v0, v16

    .line 186
    invoke-virtual {v7, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, LSs/h;

    .line 188
    iget-object v0, v0, LSs/h;->c:Ln1/N;

    if-eqz p22, :cond_47

    const v1, -0x159e50cc

    .line 189
    invoke-virtual {v7, v1}, Lt0/n;->z(I)V

    .line 190
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, LKs/r;

    .line 192
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    move-result-object v1

    .line 193
    iget-wide v1, v1, LKs/r$e;->a:J

    const/4 v8, 0x0

    .line 194
    :goto_2f
    invoke-virtual {v7, v8}, Lt0/n;->W(Z)V

    move-wide/from16 v20, v1

    const/4 v5, 0x0

    const/4 v11, 0x3

    goto :goto_30

    :cond_47
    const/4 v8, 0x0

    const v1, -0x159e4bab

    .line 195
    invoke-virtual {v7, v1}, Lt0/n;->z(I)V

    .line 196
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, LKs/r;

    .line 198
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    move-result-object v1

    .line 199
    iget-wide v1, v1, LKs/r$e;->c:J

    goto :goto_2f

    .line 200
    :goto_30
    invoke-static {v11, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v40

    const/16 v44, 0x0

    const/16 v45, 0xe

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v17

    shr-int/lit8 v1, v33, 0xf

    and-int/lit16 v1, v1, 0x380

    const v2, 0xd80006

    or-int v30, v1, v2

    const/16 v32, 0xf20

    .line 201
    const-string v16, "date_time"

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v18, p18

    move-object/from16 v15, p30

    move-object/from16 v19, v0

    move-object/from16 v29, v7

    invoke-virtual/range {v15 .. v32}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    const/4 v5, 0x1

    .line 202
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 203
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    const/16 v35, 0xe

    and-int/lit8 v0, v39, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v1, v0

    shl-int/lit8 v2, v38, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v9, v37, 0x15

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v1, v9

    move/from16 v9, v49

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, v38, 0x9

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v10, v1, v9

    move-object/from16 v6, p10

    move v11, v4

    move v14, v5

    move-object v9, v7

    move v1, v8

    move-object/from16 v4, p4

    move-object/from16 v7, p16

    move/from16 v5, p22

    move/from16 v8, p23

    .line 204
    invoke-virtual/range {v3 .. v10}, Let/v;->d(Let/G;ZLet/I;Ljava/lang/String;ILt0/j;I)V

    move-object v7, v9

    const/4 v5, 0x4

    int-to-float v4, v5

    const/4 v5, 0x6

    .line 205
    invoke-static {v4, v7, v5}, Lct/j;->b(FLt0/j;I)V

    if-eqz p4, :cond_4b

    const v4, -0x20fdb04

    .line 206
    invoke-virtual {v7, v4}, Lt0/n;->z(I)V

    const v4, 0x4c5de2

    .line 207
    invoke-virtual {v7, v4}, Lt0/n;->z(I)V

    const/high16 v4, 0x380000

    and-int v4, v38, v4

    const/high16 v6, 0x100000

    if-ne v4, v6, :cond_48

    move v10, v14

    goto :goto_31

    :cond_48
    move v10, v1

    .line 208
    :goto_31
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_4a

    move-object/from16 v8, v46

    if-ne v4, v8, :cond_49

    goto :goto_32

    :cond_49
    move-object/from16 v15, p28

    goto :goto_33

    .line 209
    :cond_4a
    :goto_32
    new-instance v4, LXg/a;

    const/4 v6, 0x1

    move-object/from16 v15, p28

    invoke-direct {v4, v15, v6}, LXg/a;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {v7, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 211
    :goto_33
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-virtual {v7, v1}, Lt0/n;->W(Z)V

    const/high16 v6, 0xc00000

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v37, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v5, v37, 0x6

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v5, v33, 0x9

    and-int/2addr v2, v5

    or-int v13, v0, v2

    move/from16 v6, p2

    move/from16 v8, p3

    move-wide/from16 v9, p19

    move/from16 v5, p22

    move-object v11, v4

    move-object v12, v7

    move-object/from16 v4, p4

    move/from16 v7, p21

    .line 213
    invoke-virtual/range {v3 .. v13}, Let/v;->b(Let/G;ZZZZJLkotlin/jvm/functions/Function1;Lt0/j;I)V

    move-object v7, v12

    .line 214
    invoke-virtual {v7, v1}, Lt0/n;->W(Z)V

    goto :goto_35

    :cond_4b
    move-object/from16 v15, p28

    move-object/from16 v8, v46

    const/high16 v6, 0x100000

    if-eqz p25, :cond_4f

    .line 215
    move-object/from16 v0, p25

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_4f

    const v0, -0x206a172

    invoke-virtual {v7, v0}, Lt0/n;->z(I)V

    const v0, 0x4c5de2

    .line 216
    invoke-virtual {v7, v0}, Lt0/n;->z(I)V

    const/high16 v0, 0x380000

    and-int v0, v38, v0

    if-ne v0, v6, :cond_4c

    move v10, v14

    goto :goto_34

    :cond_4c
    move v10, v1

    .line 217
    :goto_34
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_4d

    if-ne v0, v8, :cond_4e

    .line 218
    :cond_4d
    new-instance v0, Let/r;

    invoke-direct {v0, v15}, Let/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    invoke-virtual {v7, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 220
    :cond_4e
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 221
    invoke-virtual {v7, v1}, Lt0/n;->W(Z)V

    shr-int/lit8 v0, v38, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v47, 0x3

    shr-int/lit8 v2, v37, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v8, v0, v2

    move/from16 v5, p3

    move-object/from16 v4, p25

    .line 222
    invoke-virtual/range {v3 .. v8}, Let/v;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 223
    invoke-virtual {v7, v1}, Lt0/n;->W(Z)V

    goto :goto_35

    :cond_4f
    const v0, -0x203420c

    .line 224
    invoke-virtual {v7, v0}, Lt0/n;->z(I)V

    .line 225
    invoke-virtual {v7, v1}, Lt0/n;->W(Z)V

    .line 226
    :goto_35
    invoke-static {v7, v14, v14, v14}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 227
    :goto_36
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Let/s;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v50, v1

    move-object/from16 v29, v15

    move-object/from16 v1, p0

    move/from16 v15, p14

    invoke-direct/range {v0 .. v33}, Let/s;-><init>(Let/v;Landroidx/compose/ui/b;ZZLet/G;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Lis/s;LdN/b;Ljava/lang/String;Ljava/lang/String;Let/I;ZZZZZLjava/lang/String;Let/qux;Ljava/lang/String;JZZIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v50

    .line 228
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method

.method public final g(Lis/s;Lcom/truecaller/common/ui/avatar/AvatarXConfig;ZLandroidx/compose/ui/b;Lt0/j;I)V
    .locals 13

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0xa68c223

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v10, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v10, v4}, Lt0/n;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v10, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    :goto_5
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v1, v6, 0x1

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 113
    .line 114
    .line 115
    :cond_b
    :goto_6
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 119
    .line 120
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, LEl/b;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v7, v1, v3}, LEl/b;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v1, -0x6815fd56

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v10, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/2addr v1, v3

    .line 144
    and-int/lit16 v3, v0, 0x380

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-ne v3, v2, :cond_c

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move v2, v8

    .line 152
    :goto_7
    or-int/2addr v1, v2

    .line 153
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 160
    .line 161
    if-ne v2, v1, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v2, Let/u;

    .line 164
    .line 165
    invoke-direct {v2, p1, p2, v4}, Let/u;-><init>(Lis/s;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    move-object v9, v2

    .line 172
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Lt0/n;->W(Z)V

    .line 175
    .line 176
    .line 177
    shr-int/lit8 v0, v0, 0x6

    .line 178
    .line 179
    and-int/lit8 v11, v0, 0x70

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v8, v5

    .line 183
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    new-instance v0, Let/c;

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Let/c;-><init>(Let/v;Lis/s;Lcom/truecaller/common/ui/avatar/AvatarXConfig;ZLandroidx/compose/ui/b;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_f
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final h(ZILt0/j;I)V
    .locals 15
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const v1, -0x6dd35fcd

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v13, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lt0/n;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v4}, Lt0/n;->j(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {v2, v9, v3}, Lct/j;->a(FLt0/j;I)V

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    const v1, -0x467a846d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1}, Lt0/n;->z(I)V

    .line 80
    .line 81
    .line 82
    int-to-float v8, v5

    .line 83
    const/16 v10, 0x30

    .line 84
    .line 85
    sget-object v5, LTs/t;->a:LTs/t;

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, LTs/t;->a(JFLt0/j;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v9, v14}, Lt0/n;->W(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const v2, -0x467a7dd1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v2}, Lt0/n;->z(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 103
    .line 104
    invoke-virtual {v9, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LKs/r;

    .line 109
    .line 110
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v6, v2, LKs/r$e;->e:J

    .line 115
    .line 116
    shl-int/lit8 v1, v1, 0x3

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x380

    .line 119
    .line 120
    or-int/lit8 v11, v1, 0x30

    .line 121
    .line 122
    const/16 v12, 0x29

    .line 123
    .line 124
    sget-object v1, LTs/x;->a:LTs/x;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const-string v3, "unread-counter"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v10, v9

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v12}, LTs/x;->a(Landroidx/compose/ui/b;Ljava/lang/String;IZJJLt0/j;II)V

    .line 134
    .line 135
    .line 136
    move-object v9, v10

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance v2, Let/n;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0, v4, v13}, Let/n;-><init>(Let/v;ZII)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_8
    return-void
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
.end method

.method public final i(Ljava/lang/Boolean;Ljava/lang/Integer;LM0/R0;Lt0/j;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x1394bee7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v13, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p2

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v6, p3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    invoke-virtual {v13, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    if-ne v0, v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 93
    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_a

    .line 97
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move-object v4, v6

    .line 103
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_c

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-static {v1, v13, v6}, Lct/j;->a(FLt0/j;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget-wide v0, v4, LM0/R0;->a:J

    .line 123
    .line 124
    new-instance v6, LM0/B0;

    .line 125
    .line 126
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v8, 0x1d

    .line 129
    .line 130
    const/4 v10, 0x5

    .line 131
    if-lt v7, v8, :cond_a

    .line 132
    .line 133
    sget-object v7, LM0/G0;->a:LM0/G0;

    .line 134
    .line 135
    invoke-virtual {v7, v0, v1, v10}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 141
    .line 142
    invoke-static {v0, v1}, LM0/T0;->j(J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v10}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-direct {v7, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-direct {v6, v0, v1, v10, v7}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    move-object v12, v6

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move-object v12, v0

    .line 159
    :goto_9
    const/4 v14, 0x6

    .line 160
    const/16 v15, 0x1a

    .line 161
    .line 162
    sget-object v6, LTs/t0;->a:LTs/t0;

    .line 163
    .line 164
    const-string v7, "badge"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual/range {v6 .. v15}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_a
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    new-instance v0, Let/t;

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move/from16 v6, p6

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Let/t;-><init>(Let/v;Ljava/lang/Boolean;Ljava/lang/Integer;LM0/R0;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_d
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final j(Let/qux;Lt0/j;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x2f92d093

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    int-to-float v2, v4

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v2, v13, v3}, Lct/j;->a(FLt0/j;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    int-to-float v9, v2

    .line 56
    sget-object v2, LQs/baz;->b:Lt0/D1;

    .line 57
    .line 58
    invoke-virtual {v13, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lp0/G4;

    .line 63
    .line 64
    iget-object v4, v2, Lp0/G4;->c:Ld0/bar;

    .line 65
    .line 66
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 67
    .line 68
    invoke-virtual {v13, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LKs/r;

    .line 73
    .line 74
    invoke-virtual {v2}, LKs/r;->k()LOs/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LOs/p;->c()LOs/p$qux;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v5, v2, LOs/p$qux;->b:J

    .line 83
    .line 84
    sget-wide v2, LM0/R0;->j:J

    .line 85
    .line 86
    invoke-static {v2, v3, v9}, LS/r;->a(JF)LS/q;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v2, Let/v$bar;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Let/v$bar;-><init>(Let/qux;)V

    .line 93
    .line 94
    .line 95
    const v3, 0x22a78c77

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v14, 0xdb6000

    .line 103
    .line 104
    .line 105
    const/16 v15, 0x9

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    move v10, v9

    .line 111
    invoke-static/range {v3 .. v15}, Lp0/R5;->a(Landroidx/compose/ui/b;LM0/A2;JJFFLS/q;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    new-instance v3, Let/g;

    .line 121
    .line 122
    move-object/from16 v4, p0

    .line 123
    .line 124
    invoke-direct {v3, v4, v0, v1}, Let/g;-><init>(Let/v;Let/qux;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    move-object/from16 v4, p0

    .line 131
    .line 132
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method
