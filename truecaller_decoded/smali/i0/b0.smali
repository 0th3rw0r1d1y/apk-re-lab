.class public final Li0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c1;


# instance fields
.field public final synthetic a:Li0/d0;


# direct methods
.method public constructor <init>(Li0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b0;->a:Li0/d0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Li0/b0;->a:Li0/d0;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Li0/d0;->i(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget p1, Li0/L;->a:F

    .line 9
    .line 10
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {p1, v0}, LL0/d;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p2, Li0/d0;->d:Le0/L0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Le0/L0;->d()Le0/L1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0, v1}, Le0/L1;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p2, Li0/d0;->l:J

    .line 41
    .line 42
    new-instance p1, LL0/c;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, LL0/c;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Li0/d0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, p2, Li0/d0;->n:J

    .line 55
    .line 56
    sget-object p1, Le0/v0;->a:Le0/v0;

    .line 57
    .line 58
    iget-object v0, p2, Li0/d0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Li0/d0;->p(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b0;->a:Li0/d0;

    .line 2
    .line 3
    iget-object v1, v0, Li0/d0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Li0/d0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/b0;->a:Li0/d0;

    .line 2
    .line 3
    iget-wide v1, v0, Li0/d0;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LL0/c;->j(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Li0/d0;->n:J

    .line 10
    .line 11
    iget-object p1, v0, Li0/d0;->d:Le0/L0;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Le0/L0;->d()Le0/L1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v1, v0, Li0/d0;->l:J

    .line 22
    .line 23
    iget-wide v3, v0, Li0/d0;->n:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, LL0/c;->j(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, LL0/c;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, LL0/c;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Li0/d0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Li0/d0;->b:Lu1/D;

    .line 40
    .line 41
    invoke-virtual {v0}, Li0/d0;->g()LL0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v1, LL0/c;->a:J

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Le0/L1;->b(JZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Lu1/D;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, Ln1/M;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v0}, Li0/d0;->j()Lu1/L;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v1, v1, Lu1/L;->b:J

    .line 68
    .line 69
    invoke-static {p1, p2, v1, v2}, Ln1/L;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v0, Li0/d0;->d:Le0/L0;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Le0/L0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, Li0/d0;->h:LU0/bar;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-interface {v1, v2}, LU0/bar;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v1, v0, Li0/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v0}, Li0/d0;->j()Lu1/L;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lu1/L;->a:Ln1/baz;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Li0/d0;->c(Ln1/baz;J)Lu1/L;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
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

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b0;->a:Li0/d0;

    .line 2
    .line 3
    iget-object v1, v0, Li0/d0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Li0/d0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
