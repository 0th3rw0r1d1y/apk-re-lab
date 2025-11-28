.class public final Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l$bar;


# instance fields
.field public final a:Ls1/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ls1/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ls1/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ls1/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ls1/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/baz;Ls1/a;)V
    .locals 3

    .line 1
    sget-object v0, Ls1/p;->a:Ls1/P;

    .line 2
    .line 3
    new-instance v1, Ls1/t;

    .line 4
    .line 5
    sget-object v2, Ls1/p;->b:Ls1/h;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls1/t;-><init>(Ls1/h;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ls1/C;

    .line 11
    .line 12
    invoke-direct {v2}, Ls1/C;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls1/o;->a:Ls1/baz;

    .line 19
    .line 20
    iput-object p2, p0, Ls1/o;->b:Ls1/a;

    .line 21
    .line 22
    iput-object v0, p0, Ls1/o;->c:Ls1/P;

    .line 23
    .line 24
    iput-object v1, p0, Ls1/o;->d:Ls1/t;

    .line 25
    .line 26
    iput-object v2, p0, Ls1/o;->e:Ls1/C;

    .line 27
    .line 28
    new-instance p1, Ls1/m;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ls1/m;-><init>(Ls1/o;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls1/o;->f:Ls1/m;

    .line 34
    .line 35
    return-void
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
.method public final a(Ls1/l;Ls1/y;II)Ls1/Q;
    .locals 6
    .param p1    # Ls1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls1/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls1/N;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/o;->b:Ls1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Ls1/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Ls1/y;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lkotlin/ranges/c;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Ls1/y;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ls1/y;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Ls1/o;->a:Ls1/baz;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Ls1/N;-><init>(Ls1/l;Ls1/y;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ls1/o;->b(Ls1/N;)Ls1/Q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
.end method

.method public final b(Ls1/N;)Ls1/Q;
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/o;->c:Ls1/P;

    .line 2
    .line 3
    new-instance v1, Ls1/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls1/n;-><init>(Ls1/o;Ls1/N;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ls1/P;->a:Lw1/j;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Ls1/P;->b:Lr1/baz;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lr1/baz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ls1/Q;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ls1/Q;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_1
    iget-object v3, v0, Ls1/P;->b:Lr1/baz;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lr1/baz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ls1/Q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    monitor-exit v2

    .line 41
    :try_start_2
    new-instance v2, Ls1/O;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Ls1/O;-><init>(Ls1/P;Ls1/N;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ls1/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ls1/Q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    iget-object v2, v0, Ls1/P;->a:Lw1/j;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_3
    iget-object v3, v0, Ls1/P;->b:Lr1/baz;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lr1/baz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ls1/Q;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Ls1/P;->b:Lr1/baz;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lr1/baz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Could not load font"

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_3
    monitor-exit v2

    .line 93
    throw p1
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
