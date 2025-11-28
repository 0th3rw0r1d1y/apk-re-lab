.class public final Lo0/baz;
.super Lo0/q;
.source "SourceFile"

# interfaces
.implements Lt0/X0;
.implements Lo0/l;


# annotations
.annotation runtime Lkotlin/b;
.end annotation


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:Lt0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lt0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lo0/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public l:I

.field public final m:Lo0/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLt0/s0;Lt0/s0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lo0/q;-><init>(ZLt0/s0;)V

    .line 2
    iput-boolean p1, p0, Lo0/baz;->c:Z

    .line 3
    iput p2, p0, Lo0/baz;->d:F

    .line 4
    iput-object p3, p0, Lo0/baz;->e:Lt0/s0;

    .line 5
    iput-object p4, p0, Lo0/baz;->f:Lt0/s0;

    .line 6
    iput-object p5, p0, Lo0/baz;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 7
    sget-object p2, Lt0/F1;->a:Lt0/F1;

    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo0/baz;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lo0/baz;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lo0/baz;->k:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lo0/baz;->l:I

    .line 14
    new-instance p1, Lo0/bar;

    invoke-direct {p1, p0}, Lo0/bar;-><init>(Lo0/baz;)V

    iput-object p1, p0, Lo0/baz;->m:Lo0/bar;

    return-void
.end method


# virtual methods
.method public final a(Le1/E;)V
    .locals 8
    .param p1    # Le1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le1/E;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo0/baz;->k:J

    .line 6
    .line 7
    iget v0, p0, Lo0/baz;->d:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lo0/baz;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Le1/E;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lo0/j;->a(LC1/c;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lx20/a;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Le1/E;->X(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iput v1, p0, Lo0/baz;->l:I

    .line 35
    .line 36
    iget-object v1, p0, Lo0/baz;->e:Lt0/s0;

    .line 37
    .line 38
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LM0/R0;

    .line 43
    .line 44
    iget-wide v5, v1, LM0/R0;->a:J

    .line 45
    .line 46
    iget-object v1, p0, Lo0/baz;->f:Lt0/s0;

    .line 47
    .line 48
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lo0/e;

    .line 53
    .line 54
    iget v7, v1, Lo0/e;->d:F

    .line 55
    .line 56
    invoke-virtual {p1}, Le1/E;->Q0()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lo0/q;->a:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Le1/E;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {p1, v0, v1, v2}, Lo0/j;->a(LC1/c;ZJ)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Le1/E;->j0(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iget-object v1, p0, Lo0/q;->b:Lo0/w;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0, v5, v6}, Lo0/w;->a(Le1/E;FJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Le1/E;->a:LO0/bar;

    .line 86
    .line 87
    iget-object v0, v0, LO0/bar;->b:LO0/bar$baz;

    .line 88
    .line 89
    invoke-virtual {v0}, LO0/bar$baz;->a()LM0/K0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lo0/baz;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lo0/baz;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lo0/o;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Le1/E;->h()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual/range {v2 .. v7}, Lo0/o;->e(JJF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LM0/i0;->b(LM0/K0;)Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/baz;->h:Lo0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/baz;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo0/k;->d:Lo0/m;

    .line 9
    .line 10
    iget-object v2, v1, Lo0/m;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo0/o;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lo0/o;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lo0/m;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lo0/o;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lo0/m;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo0/l;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lo0/k;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final c(LW/l$baz;)V
    .locals 11
    .param p1    # LW/l$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo0/baz;->h:Lo0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo0/baz;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lo0/v;->a(Landroid/view/ViewGroup;)Lo0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo0/baz;->h:Lo0/k;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lo0/k;->a(Lo0/l;)Lo0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v4, p0, Lo0/baz;->k:J

    .line 19
    .line 20
    iget v6, p0, Lo0/baz;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lo0/baz;->e:Lt0/s0;

    .line 23
    .line 24
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LM0/R0;

    .line 29
    .line 30
    iget-wide v7, v0, LM0/R0;->a:J

    .line 31
    .line 32
    iget-object v0, p0, Lo0/baz;->f:Lt0/s0;

    .line 33
    .line 34
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo0/e;

    .line 39
    .line 40
    iget v9, v0, Lo0/e;->d:F

    .line 41
    .line 42
    iget-object v10, p0, Lo0/baz;->m:Lo0/bar;

    .line 43
    .line 44
    iget-boolean v3, p0, Lo0/baz;->c:Z

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v10}, Lo0/o;->b(LW/l$baz;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo0/baz;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final d(LW/l$baz;)V
    .locals 0
    .param p1    # LW/l$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo0/baz;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo0/o;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()V
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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/baz;->h:Lo0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/baz;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo0/k;->d:Lo0/m;

    .line 9
    .line 10
    iget-object v2, v1, Lo0/m;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo0/o;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lo0/o;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lo0/m;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lo0/o;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lo0/m;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo0/l;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lo0/k;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/baz;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

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
.end method
