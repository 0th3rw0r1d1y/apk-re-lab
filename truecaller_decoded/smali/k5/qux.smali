.class public final Lk5/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/qux$bar;,
        Lk5/qux$baz;
    }
.end annotation


# instance fields
.field public final a:Lk5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls5/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LU20/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lk5/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/o;Ls5/i;LU20/e;Lk5/h;)V
    .locals 0
    .param p1    # Lk5/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LU20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk5/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/qux;->a:Lk5/o;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/qux;->b:Ls5/i;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/qux;->c:LU20/d;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/qux;->d:Lk5/h;

    .line 11
    .line 12
    return-void
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
.method public final a(Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lk5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lk5/qux$qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk5/qux$qux;

    .line 7
    .line 8
    iget v1, v0, Lk5/qux$qux;->B:I

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
    iput v1, v0, Lk5/qux$qux;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5/qux$qux;

    .line 21
    .line 22
    check-cast p1, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lk5/qux$qux;-><init>(Lk5/qux;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lk5/qux$qux;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, Lk5/qux$qux;->B:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lk5/qux$qux;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LU20/d;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lk5/qux$qux;->y:LU20/d;

    .line 60
    .line 61
    iget-object v4, v0, Lk5/qux$qux;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lk5/qux;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lk5/qux$qux;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lk5/qux;->c:LU20/d;

    .line 76
    .line 77
    iput-object p1, v0, Lk5/qux$qux;->y:LU20/d;

    .line 78
    .line 79
    iput v4, v0, Lk5/qux$qux;->B:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, LU20/d;->a(Lm20/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    :goto_1
    :try_start_1
    new-instance v2, Lk5/qux$a;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lk5/qux$a;-><init>(Lk5/qux;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lk5/qux$qux;->x:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, v0, Lk5/qux$qux;->y:LU20/d;

    .line 98
    .line 99
    iput v3, v0, Lk5/qux$qux;->B:I

    .line 100
    .line 101
    sget-object v3, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 102
    .line 103
    new-instance v5, Lkotlinx/coroutines/q0;

    .line 104
    .line 105
    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/q0;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object v6, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_3
    :try_start_2
    check-cast p1, Lk5/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    invoke-interface {v0}, LU20/d;->release()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_4
    move-object v6, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v6

    .line 127
    goto :goto_5

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-interface {v0}, LU20/d;->release()V

    .line 131
    .line 132
    .line 133
    throw p1
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
