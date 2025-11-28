.class public final Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/h$bar;,
        Ls1/h$baz;
    }
.end annotation


# instance fields
.field public final a:Lr1/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/baz<",
            "Ls1/h$baz;",
            "Ls1/h$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lr1/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/qux<",
            "Ls1/h$baz;",
            "Ls1/h$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/baz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr1/baz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls1/h;->a:Lr1/baz;

    .line 12
    .line 13
    new-instance v0, Lr1/qux;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lr1/bar;->a:[I

    .line 19
    .line 20
    iput-object v1, v0, Lr1/qux;->a:[I

    .line 21
    .line 22
    sget-object v1, Lr1/bar;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lr1/qux;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lr1/qux;->c:I

    .line 28
    .line 29
    iput-object v0, p0, Ls1/h;->b:Lr1/qux;

    .line 30
    .line 31
    new-instance v0, Lw1/j;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls1/h;->c:Lw1/j;

    .line 37
    .line 38
    return-void
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

.method public static b(Ls1/h;Ls1/k;Ls1/baz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/h$baz;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p1, p2}, Ls1/h$baz;-><init>(Ls1/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls1/h;->c:Lw1/j;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Ls1/h;->b:Lr1/qux;

    .line 19
    .line 20
    new-instance p3, Ls1/h$bar;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Ls1/h$bar;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p3}, Lr1/qux;->d(Ls1/h$baz;Ls1/h$bar;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ls1/h$bar;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Ls1/h;->a:Lr1/baz;

    .line 35
    .line 36
    new-instance p2, Ls1/h$bar;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ls1/h$bar;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Lr1/baz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ls1/h$bar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0
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


# virtual methods
.method public final a(Ls1/k;Ls1/baz;)Ls1/h$bar;
    .locals 1
    .param p1    # Ls1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls1/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ls1/h$baz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v0, p1, p2}, Ls1/h$baz;-><init>(Ls1/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls1/h;->c:Lw1/j;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Ls1/h;->a:Lr1/baz;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lr1/baz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ls1/h$bar;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Ls1/h;->b:Lr1/qux;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lr1/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ls1/h$bar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p2

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final c(Ls1/k;Ls1/baz;Ls1/d;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ls1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls1/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ls1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls1/i;

    .line 7
    .line 8
    iget v1, v0, Ls1/i;->B:I

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
    iput v1, v0, Ls1/i;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls1/i;-><init>(Ls1/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls1/i;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Ls1/i;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ls1/i;->y:Ls1/h$baz;

    .line 38
    .line 39
    iget-object p2, v0, Ls1/i;->x:Ls1/h;

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Ls1/h$baz;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p1, v3}, Ls1/h$baz;-><init>(Ls1/k;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ls1/h;->c:Lw1/j;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object p2, p0, Ls1/h;->a:Lr1/baz;

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Lr1/baz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ls1/h$bar;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Ls1/h;->b:Lr1/qux;

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Lr1/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ls1/h$bar;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Ls1/h$bar;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-object p2

    .line 94
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit p1

    .line 97
    iput-object p0, v0, Ls1/i;->x:Ls1/h;

    .line 98
    .line 99
    iput-object p4, v0, Ls1/i;->y:Ls1/h$baz;

    .line 100
    .line 101
    iput v4, v0, Ls1/i;->B:I

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ls1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object p2, p4

    .line 111
    move-object p4, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, p0

    .line 114
    :goto_2
    iget-object p3, p2, Ls1/h;->c:Lw1/j;

    .line 115
    .line 116
    monitor-enter p3

    .line 117
    if-nez p4, :cond_6

    .line 118
    .line 119
    :try_start_2
    iget-object p2, p2, Ls1/h;->b:Lr1/qux;

    .line 120
    .line 121
    new-instance v0, Ls1/h$bar;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ls1/h$bar;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lr1/qux;->d(Ls1/h$baz;Ls1/h$bar;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object p2, p2, Ls1/h;->a:Lr1/baz;

    .line 133
    .line 134
    new-instance v0, Ls1/h$bar;

    .line 135
    .line 136
    invoke-direct {v0, p4}, Ls1/h$bar;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Lr1/baz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    monitor-exit p3

    .line 145
    return-object p4

    .line 146
    :goto_4
    monitor-exit p3

    .line 147
    throw p1

    .line 148
    :goto_5
    monitor-exit p1

    .line 149
    throw p2
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
