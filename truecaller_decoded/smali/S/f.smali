.class public final LS/f;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/p;
.implements Le1/m0;


# instance fields
.field public n:J

.field public o:LM0/I0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:F

.field public q:LM0/A2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:J

.field public s:LC1/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:LM0/n2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:LM0/A2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final synthetic F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LS/f;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LS/f;->s:LC1/s;

    .line 10
    .line 11
    iput-object v0, p0, LS/f;->t:LM0/n2;

    .line 12
    .line 13
    iput-object v0, p0, LS/f;->u:LM0/A2;

    .line 14
    .line 15
    invoke-static {p0}, Le1/q;->a(Le1/p;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l(Le1/E;)V
    .locals 10
    .param p1    # Le1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LS/f;->q:LM0/A2;

    .line 2
    .line 3
    sget-object v1, LM0/u2;->a:LM0/u2$bar;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, LS/f;->n:J

    .line 8
    .line 9
    sget-wide v2, LM0/R0;->k:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, LM0/R0;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, LS/f;->n:J

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x7e

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v9}, LO0/b;->m(LO0/d;JJJFLO0/h;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LS/f;->o:LM0/I0;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v6, p0, LS/f;->p:F

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x76

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v9}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 51
    .line 52
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Le1/E;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, LS/f;->r:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, LL0/i;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Le1/E;->getLayoutDirection()LC1/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LS/f;->s:LC1/s;

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, LS/f;->u:LM0/A2;

    .line 76
    .line 77
    iget-object v3, p0, LS/f;->q:LM0/A2;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, LS/f;->t:LM0/n2;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v2, LS/e;

    .line 94
    .line 95
    invoke-direct {v2, v1, p0, p1}, LS/e;-><init>(Lkotlin/jvm/internal/L;LS/f;Le1/E;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Le1/n0;->a(Landroidx/compose/ui/b$qux;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v2, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LM0/n2;

    .line 104
    .line 105
    iput-object v2, p0, LS/f;->t:LM0/n2;

    .line 106
    .line 107
    invoke-virtual {p1}, Le1/E;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, p0, LS/f;->r:J

    .line 112
    .line 113
    invoke-virtual {p1}, Le1/E;->getLayoutDirection()LC1/s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, LS/f;->s:LC1/s;

    .line 118
    .line 119
    iget-object v2, p0, LS/f;->q:LM0/A2;

    .line 120
    .line 121
    iput-object v2, p0, LS/f;->u:LM0/A2;

    .line 122
    .line 123
    iget-object v1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, LM0/n2;

    .line 129
    .line 130
    iget-wide v2, p0, LS/f;->n:J

    .line 131
    .line 132
    sget-wide v4, LM0/R0;->k:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, LM0/R0;->d(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-wide v2, p0, LS/f;->n:J

    .line 141
    .line 142
    invoke-static {p1, v1, v2, v3}, LM0/o2;->b(LO0/d;LM0/n2;J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, LS/f;->o:LM0/I0;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget v3, p0, LS/f;->p:F

    .line 150
    .line 151
    invoke-static {p1, v1, v2, v3}, LM0/o2;->a(LO0/d;LM0/n2;LM0/I0;F)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p1}, Le1/E;->Q0()V

    .line 155
    .line 156
    .line 157
    return-void
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
