.class public final LlQ/a1;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlQ/a1$bar;,
        LlQ/a1$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LlQ/a1;",
        "Landroidx/lifecycle/k0;",
        "bar",
        "baz",
        "scam-feed_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LaP/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LKP/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LZO/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaP/bar;LKP/y;LZO/c;)V
    .locals 7
    .param p1    # LaP/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKP/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZO/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineContextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LlQ/a1;->a:LaP/bar;

    .line 20
    .line 21
    iput-object p2, p0, LlQ/a1;->b:LKP/y;

    .line 22
    .line 23
    iput-object p3, p0, LlQ/a1;->c:LZO/c;

    .line 24
    .line 25
    new-instance p1, LlQ/a1$baz;

    .line 26
    .line 27
    new-instance v0, LlQ/b1;

    .line 28
    .line 29
    const-string v5, "onViewActions(Lcom/truecaller/scamfeed/presentation/data/viewactions/PostShareViewActions;)V"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v3, LlQ/a1;

    .line 34
    .line 35
    const-string v4, "onViewActions"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LlQ/a1$bar$baz;->a:LlQ/a1$bar$baz;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3, v0}, LlQ/a1$baz;-><init>(LlQ/a1$bar;LVP/d;LlQ/b1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, LlQ/a1;->d:LO20/D0;

    .line 52
    .line 53
    invoke-static {p1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v2, LlQ/a1;->e:LO20/p0;

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final n(LZO/f;LGP/f;)V
    .locals 10

    .line 1
    sget-object v0, LzU/D7;->e:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/D7;->f:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    iget-object p1, p1, LZO/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-boolean v5, v3, v4

    .line 28
    .line 29
    invoke-static {p2}, LZO/bar;->a(LGP/f;)LzU/y7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v6, 0x3

    .line 34
    aget-object v7, v0, v6

    .line 35
    .line 36
    aput-boolean v5, v3, v6

    .line 37
    .line 38
    :try_start_0
    new-instance v7, LzU/D7;

    .line 39
    .line 40
    invoke-direct {v7}, LI30/k;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-boolean v8, v3, v2

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aget-object v2, v0, v2

    .line 51
    .line 52
    iget-object v8, v2, LB30/z$c;->f:LB30/z;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v8, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LzU/t6;

    .line 63
    .line 64
    :goto_0
    iput-object v2, v7, LzU/D7;->a:LzU/t6;

    .line 65
    .line 66
    aget-boolean v2, v3, v5

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-object v2, v0, v5

    .line 72
    .line 73
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 85
    .line 86
    :goto_1
    iput-object v9, v7, LzU/D7;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 87
    .line 88
    aget-boolean v2, v3, v4

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    aget-object p1, v0, v4

    .line 94
    .line 95
    iget-object v2, p1, LB30/z$c;->f:LB30/z;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, v2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/CharSequence;

    .line 106
    .line 107
    :goto_2
    iput-object p1, v7, LzU/D7;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    aget-boolean p1, v3, v6

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    aget-object p1, v0, v6

    .line 115
    .line 116
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, LzU/y7;

    .line 128
    .line 129
    :goto_3
    iput-object p2, v7, LzU/D7;->d:LzU/y7;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    iget-object p1, p0, LlQ/a1;->c:LZO/c;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, LZO/c;->a(LI30/k;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    new-instance p2, LB30/baz;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :goto_5
    throw p1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
