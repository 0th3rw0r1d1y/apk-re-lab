.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsb/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/bar<",
            "LZa/bar;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/crashlytics/internal/analytics/bar;

.field private volatile c:Ldb/baz;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb/bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/bar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/bar<",
            "LZa/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldb/qux;

    invoke-direct {v0}, Ldb/qux;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/c;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/c;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Lsb/bar;Ldb/baz;Lcom/google/firebase/crashlytics/internal/analytics/bar;)V

    return-void
.end method

.method public constructor <init>(Lsb/bar;Ldb/baz;Lcom/google/firebase/crashlytics/internal/analytics/bar;)V
    .locals 0
    .param p2    # Ldb/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/analytics/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/bar<",
            "LZa/bar;",
            ">;",
            "Ldb/baz;",
            "Lcom/google/firebase/crashlytics/internal/analytics/bar;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lsb/bar;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a;->c:Ldb/baz;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/internal/analytics/bar;

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/a;Lsb/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a;->i(Lsb/baz;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/a;Ldb/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a;->h(Ldb/bar;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lsb/bar;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/qux;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/qux;-><init>(Lcom/google/firebase/crashlytics/a;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcb/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcb/x;->a(Lsb/bar$bar;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/internal/analytics/bar;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/bar;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
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
.end method

.method private synthetic h(Ldb/bar;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Ldb/baz;

    .line 3
    .line 4
    instance-of v0, v0, Ldb/qux;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Ldb/baz;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ldb/baz;->a(Ldb/bar;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
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
.end method

.method private synthetic i(Lsb/baz;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/d;->f()Lcom/google/firebase/crashlytics/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lsb/baz;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZa/bar;

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/b;-><init>(LZa/bar;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/crashlytics/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/a;->j(LZa/bar;Lcom/google/firebase/crashlytics/c;)LZa/bar$bar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/d;->f()Lcom/google/firebase/crashlytics/internal/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Registered Firebase Analytics listener."

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/d;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/qux;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/qux;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/b;ILjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ldb/bar;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/a;->a(Ldb/bar;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/c;->d(Lcom/google/firebase/crashlytics/internal/analytics/baz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c;->e(Lcom/google/firebase/crashlytics/internal/analytics/baz;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->c:Ldb/baz;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/internal/analytics/bar;

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/d;->f()Lcom/google/firebase/crashlytics/internal/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/d;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method private static j(LZa/bar;Lcom/google/firebase/crashlytics/c;)LZa/bar$bar;
    .locals 2
    .param p0    # LZa/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LZa/bar;->d(Ljava/lang/String;LZa/bar$baz;)LZa/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/d;->f()Lcom/google/firebase/crashlytics/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, LZa/bar;->d(Ljava/lang/String;LZa/bar$baz;)LZa/baz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/d;->f()Lcom/google/firebase/crashlytics/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/d;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public d()Lcom/google/firebase/crashlytics/internal/analytics/bar;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/baz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/baz;-><init>(Lcom/google/firebase/crashlytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 29
.end method

.method public e()Ldb/baz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/bar;-><init>(Lcom/google/firebase/crashlytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 29
.end method
