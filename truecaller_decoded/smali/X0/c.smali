.class public final LX0/c;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/M0;
.implements LX0/baz;


# instance fields
.field public n:LX0/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:LX0/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX0/baz;LX0/qux;)V
    .locals 0
    .param p1    # LX0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX0/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/c;->n:LX0/baz;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LX0/qux;

    .line 9
    .line 10
    invoke-direct {p2}, LX0/qux;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, LX0/c;->o:LX0/qux;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, LX0/c;->p:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.method public final B(JLk20/baz;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk20/baz<",
            "-",
            "LC1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, LX0/c$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX0/c$baz;

    .line 7
    .line 8
    iget v1, v0, LX0/c$baz;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX0/c$baz;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX0/c$baz;

    .line 21
    .line 22
    check-cast p3, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LX0/c$baz;-><init>(LX0/c;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, LX0/c$baz;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, LX0/c$baz;->B:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, LX0/c$baz;->y:J

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, LX0/c$baz;->y:J

    .line 57
    .line 58
    iget-object v2, v0, LX0/c$baz;->x:LX0/c;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Le1/N0;->b(Le1/M0;)Le1/M0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, LX0/c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v3

    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iput-object p0, v0, LX0/c$baz;->x:LX0/c;

    .line 84
    .line 85
    iput-wide p1, v0, LX0/c$baz;->y:J

    .line 86
    .line 87
    iput v5, v0, LX0/c$baz;->B:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, LX0/c;->B(JLk20/baz;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_2
    check-cast p3, LC1/x;

    .line 98
    .line 99
    iget-wide v5, p3, LC1/x;->a:J

    .line 100
    .line 101
    :goto_3
    move-wide v7, v5

    .line 102
    move-wide v5, p1

    .line 103
    move-wide p1, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object p3, v2, LX0/c;->n:LX0/baz;

    .line 110
    .line 111
    invoke-static {v5, v6, p1, p2}, LC1/x;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-object v3, v0, LX0/c$baz;->x:LX0/c;

    .line 116
    .line 117
    iput-wide p1, v0, LX0/c$baz;->y:J

    .line 118
    .line 119
    iput v4, v0, LX0/c$baz;->B:I

    .line 120
    .line 121
    invoke-interface {p3, v5, v6, v0}, LX0/baz;->B(JLk20/baz;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_7

    .line 126
    .line 127
    :goto_5
    return-object v1

    .line 128
    :cond_7
    :goto_6
    check-cast p3, LC1/x;

    .line 129
    .line 130
    iget-wide v0, p3, LC1/x;->a:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, LC1/x;->e(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    new-instance p3, LC1/x;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, LC1/x;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p3
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
.end method

.method public final B0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, LX0/c;->n:LX0/baz;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LX0/baz;->B0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Le1/N0;->b(Le1/M0;)Le1/M0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, LX0/c;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, LL0/c;->j(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, LL0/c;->i(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, LX0/c;->B0(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, LL0/c;->j(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
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
.end method

.method public final B1()Lkotlinx/coroutines/H;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le1/N0;->b(Le1/M0;)Le1/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX0/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX0/c;->B1()Lkotlinx/coroutines/H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX0/c;->o:LX0/qux;

    .line 21
    .line 22
    iget-object v0, v0, LX0/qux;->c:Lkotlinx/coroutines/H;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public final J0(JJLk20/baz;)Ljava/lang/Object;
    .locals 10
    .param p5    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lk20/baz<",
            "-",
            "LC1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, LX0/c$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LX0/c$bar;

    .line 7
    .line 8
    iget v1, v0, LX0/c$bar;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX0/c$bar;->C:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LX0/c$bar;

    .line 22
    .line 23
    check-cast p5, Lm20/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, LX0/c$bar;-><init>(LX0/c;Lm20/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, LX0/c$bar;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v1, v6, LX0/c$bar;->C:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, LX0/c$bar;->y:J

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, LX0/c$bar;->z:J

    .line 58
    .line 59
    iget-wide p1, v6, LX0/c$bar;->y:J

    .line 60
    .line 61
    iget-object v1, v6, LX0/c$bar;->x:LX0/c;

    .line 62
    .line 63
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX0/c;->n:LX0/baz;

    .line 71
    .line 72
    iput-object p0, v6, LX0/c$bar;->x:LX0/c;

    .line 73
    .line 74
    iput-wide p1, v6, LX0/c$bar;->y:J

    .line 75
    .line 76
    iput-wide p3, v6, LX0/c$bar;->z:J

    .line 77
    .line 78
    iput v2, v6, LX0/c$bar;->C:I

    .line 79
    .line 80
    move-wide v2, p1

    .line 81
    move-wide v4, p3

    .line 82
    invoke-interface/range {v1 .. v6}, LX0/baz;->J0(JJLk20/baz;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    move-wide p1, v2

    .line 91
    move-wide p3, v4

    .line 92
    :goto_2
    check-cast p5, LC1/x;

    .line 93
    .line 94
    iget-wide v8, p5, LC1/x;->a:J

    .line 95
    .line 96
    iget-boolean p5, v1, Landroidx/compose/ui/b$qux;->m:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p5, :cond_5

    .line 100
    .line 101
    if-eqz p5, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Le1/N0;->b(Le1/M0;)Le1/M0;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, LX0/c;

    .line 108
    .line 109
    move-object v1, p5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v1, v2

    .line 112
    :goto_3
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-static {p1, p2, v8, v9}, LC1/x;->e(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p3, p4, v8, v9}, LC1/x;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-object v2, v6, LX0/c$bar;->x:LX0/c;

    .line 123
    .line 124
    iput-wide v8, v6, LX0/c$bar;->y:J

    .line 125
    .line 126
    iput v7, v6, LX0/c$bar;->C:I

    .line 127
    .line 128
    move-wide v2, p1

    .line 129
    invoke-virtual/range {v1 .. v6}, LX0/c;->J0(JJLk20/baz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    if-ne p5, v0, :cond_6

    .line 134
    .line 135
    :goto_4
    return-object v0

    .line 136
    :cond_6
    move-wide p1, v8

    .line 137
    :goto_5
    check-cast p5, LC1/x;

    .line 138
    .line 139
    iget-wide p3, p5, LC1/x;->a:J

    .line 140
    .line 141
    move-wide v8, p1

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const-wide/16 p3, 0x0

    .line 144
    .line 145
    :goto_6
    invoke-static {v8, v9, p3, p4}, LC1/x;->e(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    new-instance p3, LC1/x;

    .line 150
    .line 151
    invoke-direct {p3, p1, p2}, LC1/x;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p3
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
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/c;->o:LX0/qux;

    .line 2
    .line 3
    iput-object p0, v0, LX0/qux;->a:LX0/c;

    .line 4
    .line 5
    new-instance v1, LX0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LX0/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX0/qux;->b:Lkotlin/jvm/internal/q;

    .line 12
    .line 13
    iget-object v0, p0, LX0/c;->o:LX0/qux;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX0/qux;->c:Lkotlinx/coroutines/H;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/c;->o:LX0/qux;

    .line 2
    .line 3
    iget-object v1, v0, LX0/qux;->a:LX0/c;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LX0/qux;->a:LX0/c;

    .line 9
    .line 10
    :cond_0
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
.end method

.method public final v0(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Le1/N0;->b(Le1/M0;)Le1/M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LX0/c;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, LX0/c;->v0(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX0/c;->n:LX0/baz;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, LL0/c;->i(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, LX0/baz;->v0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, LL0/c;->j(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
