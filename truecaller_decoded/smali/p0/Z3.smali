.class public final Lp0/Z3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/Z3$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/qux;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq0/m0;

.field public final synthetic f:Landroidx/compose/foundation/layout/z0;


# direct methods
.method public constructor <init>(Lq0/m0;Landroidx/compose/foundation/layout/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/Z3;->e:Lq0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/Z3;->f:Landroidx/compose/foundation/layout/z0;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LO0/qux;

    .line 6
    .line 7
    iget-object v2, v1, Lp0/Z3;->e:Lq0/m0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LL0/i;

    .line 14
    .line 15
    iget-wide v2, v2, LL0/i;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v6, v4, v5

    .line 23
    .line 24
    if-lez v6, :cond_4

    .line 25
    .line 26
    sget v6, Lp0/a4;->a:F

    .line 27
    .line 28
    invoke-interface {v0, v6}, LC1/c;->j0(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v1, Lp0/Z3;->f:Landroidx/compose/foundation/layout/z0;

    .line 33
    .line 34
    invoke-interface {v0}, LO0/d;->getLayoutDirection()LC1/s;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/z0;->a(LC1/s;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {v0, v7}, LC1/c;->j0(F)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sub-float/2addr v7, v6

    .line 47
    add-float/2addr v4, v7

    .line 48
    const/4 v8, 0x2

    .line 49
    int-to-float v8, v8

    .line 50
    mul-float/2addr v6, v8

    .line 51
    add-float/2addr v6, v4

    .line 52
    invoke-interface {v0}, LO0/d;->getLayoutDirection()LC1/s;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v9, Lp0/Z3$bar;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v4, v9, v4

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-ne v4, v10, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LO0/d;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-static {v11, v12}, LL0/i;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v6

    .line 76
    :goto_0
    move v12, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    cmpg-float v4, v7, v5

    .line 79
    .line 80
    if-gez v4, :cond_1

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v7

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-interface {v0}, LO0/d;->getLayoutDirection()LC1/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget v4, v9, v4

    .line 95
    .line 96
    if-ne v4, v10, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, LO0/d;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, LL0/i;->e(J)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    cmpg-float v6, v7, v5

    .line 107
    .line 108
    if-gez v6, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v5, v7

    .line 112
    :goto_2
    sub-float v6, v4, v5

    .line 113
    .line 114
    :cond_3
    move v14, v6

    .line 115
    invoke-static {v2, v3}, LL0/i;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    neg-float v3, v2

    .line 120
    div-float v13, v3, v8

    .line 121
    .line 122
    div-float v15, v2, v8

    .line 123
    .line 124
    invoke-interface {v0}, LO0/d;->M()LO0/bar$baz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, LO0/bar$baz;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2}, LO0/bar$baz;->a()LM0/K0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, LM0/K0;->l()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v11, v2, LO0/bar$baz;->a:LO0/baz;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v11 .. v16}, LO0/baz;->b(FFFFI)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, LO0/qux;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v4}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v2, v3, v4}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-interface {v0}, LO0/qux;->Q0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
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
.end method
