.class public final LS0/m;
.super LR0/qux;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LS0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:F

.field public k:LM0/S0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LS0/qux;

    invoke-direct {v0}, LS0/qux;-><init>()V

    invoke-direct {p0, v0}, LS0/m;-><init>(LS0/qux;)V

    return-void
.end method

.method public constructor <init>(LS0/qux;)V
    .locals 3
    .param p1    # LS0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, LR0/qux;-><init>()V

    .line 3
    new-instance v0, LL0/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL0/i;-><init>(J)V

    .line 4
    sget-object v1, Lt0/F1;->a:Lt0/F1;

    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 5
    iput-object v0, p0, LS0/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 8
    iput-object v0, p0, LS0/m;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    new-instance v0, LS0/h;

    invoke-direct {v0, p1}, LS0/h;-><init>(LS0/qux;)V

    .line 10
    new-instance p1, LS0/m$bar;

    invoke-direct {p1, p0}, LS0/m$bar;-><init>(LS0/m;)V

    .line 11
    iput-object p1, v0, LS0/h;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object v0, p0, LS0/m;->h:LS0/h;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, LS0/m;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, LS0/m;->j:F

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LS0/m;->l:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, LS0/m;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
.end method

.method public final c(LM0/S0;)Z
    .locals 0
    .param p1    # LM0/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LS0/m;->k:LM0/S0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LS0/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/i;

    .line 8
    .line 9
    iget-wide v0, v0, LL0/i;->a:J

    .line 10
    .line 11
    return-wide v0
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
.end method

.method public final i(LO0/d;)V
    .locals 10
    .param p1    # LO0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LS0/m;->k:LM0/S0;

    .line 2
    .line 3
    iget-object v1, p0, LS0/m;->h:LS0/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LS0/h;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LM0/S0;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LS0/m;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LO0/d;->getLayoutDirection()LC1/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LC1/s;->b:LC1/s;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LO0/d;->L0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LO0/bar$baz;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, LO0/bar$baz;->a()LM0/K0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, LM0/K0;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, LO0/bar$baz;->a:LO0/baz;

    .line 57
    .line 58
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v7, v2, v3, v8, v9}, LO0/baz;->e(JFF)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, LS0/m;->j:F

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0}, LS0/h;->e(LO0/d;FLM0/S0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v6}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {v4, v5, v6}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    iget v2, p0, LS0/m;->j:F

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2, v0}, LS0/h;->e(LO0/d;FLM0/S0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, LS0/m;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 85
    .line 86
    invoke-virtual {p1}, Lt0/m1;->getIntValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LS0/m;->l:I

    .line 91
    .line 92
    return-void
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
    .line 119
    .line 120
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
.end method
