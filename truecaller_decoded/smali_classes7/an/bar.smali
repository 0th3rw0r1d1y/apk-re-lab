.class public final Lan/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/datasource/cache/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/media3/datasource/cache/qux$bar;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/media3/datasource/cache/qux$bar;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/media3/datasource/cache/m;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "CallAssistantIntroPreviews"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/media3/datasource/cache/k;

    .line 28
    .line 29
    const-wide/32 v4, 0x200000

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/media3/datasource/cache/k;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lr3/qux;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lr3/qux;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/datasource/cache/m;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/k;Lr3/baz;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Landroidx/media3/datasource/cache/qux$bar;->a:Landroidx/media3/datasource/cache/bar;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/datasource/bar$bar;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroidx/media3/datasource/bar$bar;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 51
    .line 52
    const-string p1, "setUpstreamDataSourceFactory(...)"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lan/bar;->a:Landroidx/media3/datasource/cache/qux$bar;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB3/O;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF3/i;

    .line 7
    .line 8
    invoke-direct {v0}, LF3/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, LB3/P;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LB3/P;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroidx/media3/exoplayer/upstream/d;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, v2, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, LB3/O;

    .line 35
    .line 36
    iget-object p1, v2, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lw3/b;->a:Lw3/b$bar;

    .line 47
    .line 48
    iget-object v3, p0, Lan/bar;->a:Landroidx/media3/datasource/cache/qux$bar;

    .line 49
    .line 50
    const/high16 v7, 0x100000

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, LB3/O;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LB3/P;Lw3/b;Landroidx/media3/exoplayer/upstream/e;ILandroidx/media3/common/a;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "createMediaSource(...)"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
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
.end method
