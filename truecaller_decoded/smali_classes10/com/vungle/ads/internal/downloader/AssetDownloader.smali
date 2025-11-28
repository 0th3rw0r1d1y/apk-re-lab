.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$bar;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 92\u00020\u0001:\u0002:;B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0019\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0008068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/b;",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/util/j;",
        "pathProvider",
        "<init>",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/j;)V",
        "Lcom/vungle/ads/internal/downloader/a;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/bar;",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/bar$bar;",
        "downloadError",
        "",
        "deliverError",
        "(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V",
        "launchRequest",
        "(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V",
        "Lokhttp3/Response;",
        "networkResponse",
        "Lokhttp3/ResponseBody;",
        "decodeGzipIfNeeded",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Ljava/io/File;",
        "file",
        "listener",
        "deliverSuccess",
        "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V",
        "Lcom/vungle/ads/internal/downloader/bar$baz;",
        "progress",
        "onProgressChanged",
        "(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/bar;)V",
        "",
        "checkSpaceAvailable",
        "(Lcom/vungle/ads/internal/downloader/a;)Z",
        "",
        "httpUrl",
        "isValidUrl",
        "(Ljava/lang/String;)Z",
        "download",
        "request",
        "cancel",
        "(Lcom/vungle/ads/internal/downloader/a;)V",
        "cancelAll",
        "()V",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "Lcom/vungle/ads/internal/util/j;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "",
        "transitioning",
        "Ljava/util/List;",
        "Companion",
        "bar",
        "baz",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$bar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$bar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$bar;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/j;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/j;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$qux;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$qux;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/bar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/bar;)V

    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/j;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->getAvailableBytes(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/ads/d0;

    .line 28
    .line 29
    const-string v3, "Insufficient space "

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Lcom/vungle/ads/d0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1
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
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "gzip"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lokio/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lokio/o;-><init>(Lokio/J;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Content-Type"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lokhttp3/Response;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    invoke-static {v1}, Lokio/v;->c(Lokio/J;)Lokio/D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/D;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
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
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/bar;->onError(Lcom/vungle/ads/internal/downloader/bar$bar;Lcom/vungle/ads/internal/downloader/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "On success "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AssetDownloader"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/bar;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/bar;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Failed to execute download request: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/a;->getAsset()Lb10/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/vungle/ads/internal/downloader/bar$bar;

    .line 29
    .line 30
    new-instance v2, Lcom/vungle/ads/h0;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/vungle/ads/h0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/internal/downloader/bar$bar$baz;->Companion:Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;->getINTERNAL_ERROR()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/bar$bar;-><init>(ILjava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "On cancel "

    .line 8
    .line 9
    const-string v5, "download status: "

    .line 10
    .line 11
    const-string v0, "Start download from url: "

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->getAsset()Lb10/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "launch request in thread: "

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, " request: "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "AssetDownloader"

    .line 54
    .line 55
    invoke-virtual {v7, v9, v8}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Request "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " is cancelled before starting"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v9, v0}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/vungle/ads/internal/downloader/bar$baz;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/bar$baz;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getCANCELLED()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/bar$baz;->setStatus(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v8, Lcom/vungle/ads/internal/downloader/bar$baz;

    .line 106
    .line 107
    invoke-direct {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v8, v10, v11}, Lcom/vungle/ads/internal/downloader/bar$baz;->setTimestampDownloadStart(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v6}, Lb10/bar;->getLocalPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, -0x1

    .line 130
    if-nez v12, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {v1, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/bar$bar;

    .line 140
    .line 141
    new-instance v4, Lcom/vungle/ads/O;

    .line 142
    .line 143
    const-string v5, "invalid url: "

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v5}, Lcom/vungle/ads/O;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lcom/vungle/ads/internal/downloader/bar$bar$baz;->Companion:Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;->getINTERNAL_ERROR()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v0, v13, v4, v5}, Lcom/vungle/ads/internal/downloader/bar$bar;-><init>(ILjava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_3

    .line 182
    .line 183
    new-instance v0, Lcom/vungle/ads/internal/downloader/bar$bar;

    .line 184
    .line 185
    new-instance v4, Lcom/vungle/ads/q;

    .line 186
    .line 187
    const-string v5, "invalid path: "

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v4, v5}, Lcom/vungle/ads/q;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Lcom/vungle/ads/internal/downloader/bar$bar$baz;->Companion:Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;->getFILE_NOT_FOUND_ERROR()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-direct {v0, v13, v4, v5}, Lcom/vungle/ads/internal/downloader/bar$bar;-><init>(ILjava/lang/Throwable;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/a;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v14, 0x1

    .line 226
    const/4 v15, 0x0

    .line 227
    if-nez v12, :cond_4

    .line 228
    .line 229
    new-instance v0, Lcom/vungle/ads/internal/downloader/bar$bar;

    .line 230
    .line 231
    new-instance v4, Lcom/vungle/ads/d0;

    .line 232
    .line 233
    invoke-direct {v4, v15, v14, v15}, Lcom/vungle/ads/d0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Lcom/vungle/ads/internal/downloader/bar$bar$baz;->Companion:Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;->getDISK_ERROR()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-direct {v0, v13, v4, v5}, Lcom/vungle/ads/internal/downloader/bar$bar;-><init>(ILjava/lang/Throwable;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-interface {v3, v2}, Lcom/vungle/ads/internal/downloader/bar;->onStart(Lcom/vungle/ads/internal/downloader/a;)V

    .line 269
    .line 270
    .line 271
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    :cond_5
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_6

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v6, v5

    .line 291
    move-object v7, v15

    .line 292
    move-object v11, v7

    .line 293
    move-object v13, v11

    .line 294
    move-object v14, v13

    .line 295
    move-object v5, v4

    .line 296
    move-object v15, v12

    .line 297
    goto/16 :goto_2a

    .line 298
    .line 299
    :catch_0
    move-exception v0

    .line 300
    move-object/from16 v24, v6

    .line 301
    .line 302
    move-object v7, v15

    .line 303
    move-object v11, v7

    .line 304
    move-object v14, v11

    .line 305
    move-object v6, v5

    .line 306
    move-object v15, v12

    .line 307
    move-object v5, v4

    .line 308
    move-object v4, v14

    .line 309
    goto/16 :goto_23

    .line 310
    .line 311
    :cond_6
    :goto_1
    :try_start_2
    new-instance v11, Lokhttp3/Request$Builder;

    .line 312
    .line 313
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v13, v11}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 328
    .line 329
    .line 330
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 331
    :try_start_3
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 332
    .line 333
    .line 334
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 335
    move/from16 v17, v14

    .line 336
    .line 337
    :try_start_4
    iget v14, v13, Lokhttp3/Response;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 338
    .line 339
    :try_start_5
    invoke-virtual {v13}, Lokhttp3/Response;->n()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_18

    .line 344
    .line 345
    iget-object v15, v13, Lokhttp3/Response;->i:Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 346
    .line 347
    if-eqz v15, :cond_7

    .line 348
    .line 349
    :try_start_6
    sget-object v15, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    .line 351
    move-object/from16 v18, v11

    .line 352
    .line 353
    :try_start_7
    new-instance v11, Lcom/vungle/ads/r0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    :try_start_8
    sget-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 358
    .line 359
    invoke-direct {v11, v14}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v15, v11, v14, v10}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release(Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object v6, v5

    .line 374
    move-object v15, v12

    .line 375
    move-object/from16 v11, v18

    .line 376
    .line 377
    :goto_2
    const/4 v7, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    :goto_3
    move-object v5, v4

    .line 380
    goto/16 :goto_2a

    .line 381
    .line 382
    :catch_1
    move-exception v0

    .line 383
    :goto_4
    move-object/from16 v24, v6

    .line 384
    .line 385
    move-object v15, v12

    .line 386
    move-object/from16 v11, v18

    .line 387
    .line 388
    :goto_5
    const/4 v7, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    :goto_6
    move-object v6, v5

    .line 391
    move-object v5, v4

    .line 392
    move-object v4, v13

    .line 393
    move/from16 v13, v16

    .line 394
    .line 395
    goto/16 :goto_23

    .line 396
    .line 397
    :catch_2
    move-exception v0

    .line 398
    move/from16 v16, v14

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    move-object v6, v5

    .line 405
    move-object v15, v12

    .line 406
    goto :goto_2

    .line 407
    :catch_3
    move-exception v0

    .line 408
    move-object/from16 v18, v11

    .line 409
    .line 410
    move/from16 v16, v14

    .line 411
    .line 412
    move-object/from16 v24, v6

    .line 413
    .line 414
    move-object v15, v12

    .line 415
    goto :goto_5

    .line 416
    :cond_7
    move-object/from16 v18, v11

    .line 417
    .line 418
    move/from16 v16, v14

    .line 419
    .line 420
    :goto_7
    :try_start_9
    invoke-direct {v1, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 421
    .line 422
    .line 423
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 424
    if-eqz v11, :cond_8

    .line 425
    .line 426
    :try_start_a
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 427
    .line 428
    .line 429
    move-result-object v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 430
    goto :goto_8

    .line 431
    :cond_8
    const/4 v14, 0x0

    .line 432
    :goto_8
    :try_start_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v7, v9, v0}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    invoke-static {v12}, Lokio/v;->g(Ljava/io/File;)Lokio/y;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lokio/v;->b(Lokio/H;)Lokio/C;

    .line 444
    .line 445
    .line 446
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 447
    move-object v0, v11

    .line 448
    move-object v15, v12

    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    :try_start_c
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 452
    .line 453
    .line 454
    move-result-wide v19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 455
    move-wide/from16 v11, v19

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    move-object v6, v5

    .line 460
    move-object/from16 v11, v18

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :catch_4
    move-exception v0

    .line 464
    move-object/from16 v24, v6

    .line 465
    .line 466
    move-object/from16 v11, v18

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    const-wide/16 v11, 0x0

    .line 470
    .line 471
    :goto_9
    :try_start_d
    sget-object v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getSTARTED()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/bar$baz;->setStatus(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v11, v12}, Lcom/vungle/ads/internal/downloader/bar$baz;->setSizeBytes(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 481
    .line 482
    .line 483
    move-object/from16 v21, v4

    .line 484
    .line 485
    move-object/from16 v22, v5

    .line 486
    .line 487
    const-wide/16 v4, 0x0

    .line 488
    .line 489
    :try_start_e
    invoke-virtual {v8, v4, v5}, Lcom/vungle/ads/internal/downloader/bar$baz;->setReadBytes(J)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/bar$baz;->setProgressPercent(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v11, v12}, Lb10/bar;->setContentLength(J)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/bar;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 500
    .line 501
    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    :goto_a
    if-eqz v14, :cond_a

    .line 505
    .line 506
    move/from16 v23, v0

    .line 507
    .line 508
    :try_start_f
    iget-object v0, v7, Lokio/C;->b:Lokio/c;

    .line 509
    .line 510
    move-wide/from16 v24, v4

    .line 511
    .line 512
    const-wide/16 v4, 0x800

    .line 513
    .line 514
    invoke-interface {v14, v0, v4, v5}, Lokio/J;->read(Lokio/c;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 518
    goto :goto_d

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    :goto_b
    move-object/from16 v11, v18

    .line 521
    .line 522
    move-object/from16 v5, v21

    .line 523
    .line 524
    move-object/from16 v6, v22

    .line 525
    .line 526
    goto/16 :goto_2a

    .line 527
    .line 528
    :catch_5
    move-exception v0

    .line 529
    move-object/from16 v24, v6

    .line 530
    .line 531
    :goto_c
    move-object v4, v13

    .line 532
    move/from16 v13, v16

    .line 533
    .line 534
    move-object/from16 v11, v18

    .line 535
    .line 536
    move-object/from16 v5, v21

    .line 537
    .line 538
    move-object/from16 v6, v22

    .line 539
    .line 540
    goto/16 :goto_23

    .line 541
    .line 542
    :cond_a
    move/from16 v23, v0

    .line 543
    .line 544
    move-wide/from16 v24, v4

    .line 545
    .line 546
    const-wide/16 v4, -0x1

    .line 547
    .line 548
    :goto_d
    :try_start_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 549
    .line 550
    const-wide/16 v19, 0x0

    .line 551
    .line 552
    cmp-long v0, v4, v19

    .line 553
    .line 554
    if-lez v0, :cond_b

    .line 555
    .line 556
    :try_start_11
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->isCancelled()Z

    .line 563
    .line 564
    .line 565
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    :try_start_12
    sget-object v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getCANCELLED()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/bar$baz;->setStatus(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 575
    .line 576
    .line 577
    :cond_b
    move-object/from16 v24, v6

    .line 578
    .line 579
    move-object/from16 v25, v15

    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_c
    :try_start_13
    sget-object v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getIN_PROGRESS()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/bar$baz;->setStatus(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Lokio/C;->k()Lokio/d;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Lokio/C;->flush()V

    .line 596
    .line 597
    .line 598
    add-long v4, v24, v4

    .line 599
    .line 600
    invoke-virtual {v8, v4, v5}, Lcom/vungle/ads/internal/downloader/bar$baz;->setReadBytes(J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Lb10/bar;->getRangeEnd()Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 607
    if-eqz v0, :cond_d

    .line 608
    .line 609
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v24
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 613
    :goto_e
    move-wide/from16 v26, v11

    .line 614
    .line 615
    move-wide/from16 v11, v24

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_d
    :try_start_15
    invoke-virtual {v6}, Lb10/bar;->getRangeStart()J

    .line 619
    .line 620
    .line 621
    move-result-wide v24

    .line 622
    goto :goto_e

    .line 623
    :goto_f
    invoke-virtual {v6}, Lb10/bar;->isWaitingForDownload()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_e

    .line 628
    .line 629
    cmp-long v0, v4, v11

    .line 630
    .line 631
    if-ltz v0, :cond_e

    .line 632
    .line 633
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 634
    .line 635
    move-object/from16 v24, v6

    .line 636
    .line 637
    :try_start_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 640
    .line 641
    .line 642
    move-object/from16 v25, v15

    .line 643
    .line 644
    :try_start_17
    const-string v15, "Downloader totalRead="

    .line 645
    .line 646
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v15, " requiredBytes="

    .line 653
    .line 654
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v0, v9, v6}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v24 .. v24}, Lb10/bar;->notifyDownloadEnough()V

    .line 668
    .line 669
    .line 670
    :goto_10
    const-wide/16 v19, 0x0

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :catchall_5
    move-exception v0

    .line 674
    move-object/from16 v11, v18

    .line 675
    .line 676
    move-object/from16 v5, v21

    .line 677
    .line 678
    move-object/from16 v6, v22

    .line 679
    .line 680
    :goto_11
    move-object/from16 v15, v25

    .line 681
    .line 682
    goto/16 :goto_2a

    .line 683
    .line 684
    :catch_6
    move-exception v0

    .line 685
    move-object v4, v13

    .line 686
    move/from16 v13, v16

    .line 687
    .line 688
    move-object/from16 v11, v18

    .line 689
    .line 690
    move-object/from16 v5, v21

    .line 691
    .line 692
    move-object/from16 v6, v22

    .line 693
    .line 694
    move-object/from16 v15, v25

    .line 695
    .line 696
    goto/16 :goto_23

    .line 697
    .line 698
    :catchall_6
    move-exception v0

    .line 699
    move-object/from16 v25, v15

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :catch_7
    move-exception v0

    .line 704
    :goto_12
    move-object/from16 v25, v15

    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :catch_8
    move-exception v0

    .line 709
    move-object/from16 v24, v6

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_e
    move-object/from16 v24, v6

    .line 713
    .line 714
    move-object/from16 v25, v15

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :goto_13
    cmp-long v0, v26, v19

    .line 718
    .line 719
    const/16 v6, 0x64

    .line 720
    .line 721
    if-lez v0, :cond_f

    .line 722
    .line 723
    int-to-long v11, v6

    .line 724
    mul-long/2addr v11, v4

    .line 725
    div-long v11, v11, v26

    .line 726
    .line 727
    long-to-int v0, v11

    .line 728
    goto :goto_14

    .line 729
    :cond_f
    move/from16 v0, v23

    .line 730
    .line 731
    :goto_14
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getProgressPercent()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    add-int/lit8 v11, v11, 0x1

    .line 736
    .line 737
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-gt v11, v12, :cond_11

    .line 742
    .line 743
    sget-object v11, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 744
    .line 745
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getIN_PROGRESS()I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    invoke-virtual {v8, v12}, Lcom/vungle/ads/internal/downloader/bar$baz;->setStatus(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getProgressPercent()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    add-int/lit8 v12, v12, 0x1

    .line 757
    .line 758
    invoke-virtual {v8, v12}, Lcom/vungle/ads/internal/downloader/bar$baz;->setProgressPercent(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getProgressPercent()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-lt v12, v6, :cond_10

    .line 766
    .line 767
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getDONE()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    invoke-virtual {v8, v11}, Lcom/vungle/ads/internal/downloader/bar$baz;->setStatus(I)V

    .line 772
    .line 773
    .line 774
    :cond_10
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_11
    move-object/from16 v6, v24

    .line 779
    .line 780
    move-object/from16 v15, v25

    .line 781
    .line 782
    move-wide/from16 v11, v26

    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :cond_12
    move-object/from16 v24, v6

    .line 787
    .line 788
    move-object/from16 v25, v15

    .line 789
    .line 790
    new-instance v0, Lcom/vungle/ads/q;

    .line 791
    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v5, "Asset save error "

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-direct {v0, v4}, Lcom/vungle/ads/q;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v0, v4}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 821
    .line 822
    .line 823
    new-instance v0, Lcom/vungle/ads/internal/downloader/b$bar;

    .line 824
    .line 825
    const-string v4, "File is not existing"

    .line 826
    .line 827
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/b$bar;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 831
    :goto_15
    :try_start_18
    invoke-virtual {v7}, Lokio/C;->flush()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getStatus()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    sget-object v4, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getIN_PROGRESS()I

    .line 841
    .line 842
    .line 843
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 844
    if-ne v0, v5, :cond_13

    .line 845
    .line 846
    :try_start_19
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getDONE()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/bar$baz;->setStatus(I)V

    .line 851
    .line 852
    .line 853
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/bar;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 854
    .line 855
    .line 856
    :cond_13
    iget-object v0, v13, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 857
    .line 858
    if-eqz v0, :cond_14

    .line 859
    .line 860
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 861
    .line 862
    .line 863
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 867
    .line 868
    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/util/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 875
    .line 876
    new-instance v5, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    move-object/from16 v6, v22

    .line 879
    .line 880
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getStatus()I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v0, v9, v5}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getStatus()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getERROR()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-ne v5, v6, :cond_15

    .line 906
    .line 907
    :goto_16
    const/4 v4, 0x0

    .line 908
    goto :goto_17

    .line 909
    :cond_15
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getSTARTED()I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-ne v5, v6, :cond_16

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :goto_17
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_16
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getCANCELLED()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-ne v5, v4, :cond_17

    .line 925
    .line 926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    move-object/from16 v5, v21

    .line 929
    .line 930
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v0, v9, v4}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_17
    move-object/from16 v15, v25

    .line 948
    .line 949
    invoke-direct {v1, v15, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :catchall_7
    move-exception v0

    .line 954
    move-object/from16 v5, v21

    .line 955
    .line 956
    move-object/from16 v6, v22

    .line 957
    .line 958
    move-object/from16 v15, v25

    .line 959
    .line 960
    :goto_18
    move-object/from16 v11, v18

    .line 961
    .line 962
    goto/16 :goto_2a

    .line 963
    .line 964
    :catch_9
    move-exception v0

    .line 965
    move-object/from16 v5, v21

    .line 966
    .line 967
    move-object/from16 v6, v22

    .line 968
    .line 969
    move-object/from16 v15, v25

    .line 970
    .line 971
    :goto_19
    move-object v4, v13

    .line 972
    move/from16 v13, v16

    .line 973
    .line 974
    move-object/from16 v11, v18

    .line 975
    .line 976
    goto/16 :goto_23

    .line 977
    .line 978
    :catchall_8
    move-exception v0

    .line 979
    move-object/from16 v5, v21

    .line 980
    .line 981
    move-object/from16 v6, v22

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :catch_a
    move-exception v0

    .line 985
    move-object/from16 v24, v6

    .line 986
    .line 987
    move-object/from16 v5, v21

    .line 988
    .line 989
    move-object/from16 v6, v22

    .line 990
    .line 991
    goto :goto_19

    .line 992
    :catchall_9
    move-exception v0

    .line 993
    move-object v6, v5

    .line 994
    move-object v5, v4

    .line 995
    goto :goto_18

    .line 996
    :catch_b
    move-exception v0

    .line 997
    move-object/from16 v24, v6

    .line 998
    .line 999
    move-object v6, v5

    .line 1000
    move-object v5, v4

    .line 1001
    goto :goto_19

    .line 1002
    :catchall_a
    move-exception v0

    .line 1003
    move-object v6, v5

    .line 1004
    move-object v15, v12

    .line 1005
    move-object v5, v4

    .line 1006
    move-object/from16 v11, v18

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    goto/16 :goto_2a

    .line 1010
    .line 1011
    :catch_c
    move-exception v0

    .line 1012
    move-object/from16 v24, v6

    .line 1013
    .line 1014
    move-object v15, v12

    .line 1015
    move-object v6, v5

    .line 1016
    move-object v5, v4

    .line 1017
    move-object v4, v13

    .line 1018
    move/from16 v13, v16

    .line 1019
    .line 1020
    move-object/from16 v11, v18

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    goto/16 :goto_23

    .line 1024
    .line 1025
    :catchall_b
    move-exception v0

    .line 1026
    move-object v6, v5

    .line 1027
    move-object v15, v12

    .line 1028
    move-object v5, v4

    .line 1029
    :goto_1a
    move-object/from16 v11, v18

    .line 1030
    .line 1031
    :goto_1b
    const/4 v7, 0x0

    .line 1032
    :goto_1c
    const/4 v14, 0x0

    .line 1033
    goto/16 :goto_2a

    .line 1034
    .line 1035
    :catch_d
    move-exception v0

    .line 1036
    move-object/from16 v24, v6

    .line 1037
    .line 1038
    move-object v15, v12

    .line 1039
    move-object v6, v5

    .line 1040
    move-object v5, v4

    .line 1041
    :goto_1d
    move-object v4, v13

    .line 1042
    move/from16 v13, v16

    .line 1043
    .line 1044
    move-object/from16 v11, v18

    .line 1045
    .line 1046
    :goto_1e
    const/4 v7, 0x0

    .line 1047
    :goto_1f
    const/4 v14, 0x0

    .line 1048
    goto/16 :goto_23

    .line 1049
    .line 1050
    :catchall_c
    move-exception v0

    .line 1051
    move-object v6, v5

    .line 1052
    move-object/from16 v18, v11

    .line 1053
    .line 1054
    move-object v15, v12

    .line 1055
    move-object v5, v4

    .line 1056
    goto :goto_1b

    .line 1057
    :catch_e
    move-exception v0

    .line 1058
    move-object/from16 v24, v6

    .line 1059
    .line 1060
    move-object/from16 v18, v11

    .line 1061
    .line 1062
    move-object v15, v12

    .line 1063
    move/from16 v16, v14

    .line 1064
    .line 1065
    move-object v6, v5

    .line 1066
    move-object v5, v4

    .line 1067
    move-object v4, v13

    .line 1068
    move/from16 v13, v16

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_18
    move-object/from16 v24, v6

    .line 1072
    .line 1073
    move-object/from16 v18, v11

    .line 1074
    .line 1075
    move-object v15, v12

    .line 1076
    move/from16 v16, v14

    .line 1077
    .line 1078
    move-object v6, v5

    .line 1079
    move-object v5, v4

    .line 1080
    :try_start_1a
    new-instance v0, Lcom/vungle/ads/internal/downloader/b$bar;

    .line 1081
    .line 1082
    iget-object v4, v13, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/b$bar;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1088
    :catchall_d
    move-exception v0

    .line 1089
    goto :goto_1a

    .line 1090
    :catch_f
    move-exception v0

    .line 1091
    goto :goto_1d

    .line 1092
    :catch_10
    move-exception v0

    .line 1093
    move-object/from16 v24, v6

    .line 1094
    .line 1095
    move-object/from16 v18, v11

    .line 1096
    .line 1097
    move-object v15, v12

    .line 1098
    move-object v6, v5

    .line 1099
    move-object v5, v4

    .line 1100
    move-object v4, v13

    .line 1101
    :goto_20
    const/4 v7, 0x0

    .line 1102
    :goto_21
    const/4 v13, -0x1

    .line 1103
    goto :goto_1f

    .line 1104
    :catchall_e
    move-exception v0

    .line 1105
    move-object v6, v5

    .line 1106
    move-object/from16 v18, v11

    .line 1107
    .line 1108
    move-object v15, v12

    .line 1109
    move-object v5, v4

    .line 1110
    const/4 v7, 0x0

    .line 1111
    :goto_22
    const/4 v13, 0x0

    .line 1112
    goto :goto_1c

    .line 1113
    :catch_11
    move-exception v0

    .line 1114
    move-object/from16 v24, v6

    .line 1115
    .line 1116
    move-object/from16 v18, v11

    .line 1117
    .line 1118
    move-object v15, v12

    .line 1119
    move-object v6, v5

    .line 1120
    move-object v5, v4

    .line 1121
    const/4 v4, 0x0

    .line 1122
    goto :goto_20

    .line 1123
    :catchall_f
    move-exception v0

    .line 1124
    move-object v6, v5

    .line 1125
    move-object v15, v12

    .line 1126
    move-object v5, v4

    .line 1127
    const/4 v7, 0x0

    .line 1128
    const/4 v11, 0x0

    .line 1129
    goto :goto_22

    .line 1130
    :catch_12
    move-exception v0

    .line 1131
    move-object/from16 v24, v6

    .line 1132
    .line 1133
    move-object v15, v12

    .line 1134
    move-object v6, v5

    .line 1135
    move-object v5, v4

    .line 1136
    const/4 v4, 0x0

    .line 1137
    const/4 v7, 0x0

    .line 1138
    const/4 v11, 0x0

    .line 1139
    goto :goto_21

    .line 1140
    :goto_23
    :try_start_1b
    sget-object v10, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 1141
    .line 1142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-virtual {v10, v9, v12}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    instance-of v12, v0, Ljava/net/ProtocolException;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 1150
    .line 1151
    if-eqz v12, :cond_19

    .line 1152
    .line 1153
    :try_start_1c
    new-instance v12, Lcom/vungle/ads/p;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 1154
    .line 1155
    move-object/from16 v16, v11

    .line 1156
    .line 1157
    :try_start_1d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v25, v15

    .line 1163
    .line 1164
    :try_start_1e
    const-string v15, "Failed to load asset: "

    .line 1165
    .line 1166
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v24 .. v24}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    invoke-direct {v12, v11}, Lcom/vungle/ads/p;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    invoke-virtual {v12, v11}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-virtual {v11}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1192
    .line 1193
    .line 1194
    goto :goto_26

    .line 1195
    :catchall_10
    move-exception v0

    .line 1196
    move-object v13, v4

    .line 1197
    move-object/from16 v11, v16

    .line 1198
    .line 1199
    goto/16 :goto_11

    .line 1200
    .line 1201
    :catchall_11
    move-exception v0

    .line 1202
    move-object/from16 v25, v15

    .line 1203
    .line 1204
    :goto_24
    move-object v13, v4

    .line 1205
    move-object/from16 v11, v16

    .line 1206
    .line 1207
    goto/16 :goto_2a

    .line 1208
    .line 1209
    :catchall_12
    move-exception v0

    .line 1210
    move-object/from16 v16, v11

    .line 1211
    .line 1212
    move-object/from16 v25, v15

    .line 1213
    .line 1214
    :goto_25
    move-object v13, v4

    .line 1215
    goto/16 :goto_2a

    .line 1216
    .line 1217
    :cond_19
    move-object/from16 v16, v11

    .line 1218
    .line 1219
    move-object/from16 v25, v15

    .line 1220
    .line 1221
    :goto_26
    :try_start_1f
    sget-object v11, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 1222
    .line 1223
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getERROR()I

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    invoke-virtual {v8, v12}, Lcom/vungle/ads/internal/downloader/bar$baz;->setStatus(I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v12, Lcom/vungle/ads/internal/downloader/bar$bar;

    .line 1231
    .line 1232
    sget-object v15, Lcom/vungle/ads/internal/downloader/bar$bar$baz;->Companion:Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;

    .line 1233
    .line 1234
    invoke-virtual {v15}, Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;->getREQUEST_ERROR()I

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    invoke-direct {v12, v13, v0, v15}, Lcom/vungle/ads/internal/downloader/bar$bar;-><init>(ILjava/lang/Throwable;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 1239
    .line 1240
    .line 1241
    if-eqz v4, :cond_1a

    .line 1242
    .line 1243
    iget-object v15, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1244
    .line 1245
    goto :goto_27

    .line 1246
    :cond_1a
    const/4 v15, 0x0

    .line 1247
    :goto_27
    if-eqz v15, :cond_1b

    .line 1248
    .line 1249
    iget-object v0, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1250
    .line 1251
    if-eqz v0, :cond_1b

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    :cond_1b
    if-eqz v16, :cond_1c

    .line 1259
    .line 1260
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    :cond_1c
    sget-object v0, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 1266
    .line 1267
    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/util/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getStatus()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v10, v9, v0}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getStatus()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getERROR()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-ne v0, v4, :cond_1d

    .line 1301
    .line 1302
    goto :goto_28

    .line 1303
    :cond_1d
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getSTARTED()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-ne v0, v4, :cond_1e

    .line 1308
    .line 1309
    :goto_28
    invoke-direct {v1, v2, v3, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_29

    .line 1313
    :cond_1e
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getCANCELLED()I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-ne v0, v4, :cond_1f

    .line 1318
    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v10, v9, v0}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_29

    .line 1338
    :cond_1f
    move-object/from16 v15, v25

    .line 1339
    .line 1340
    invoke-direct {v1, v15, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_29
    return-void

    .line 1344
    :catchall_13
    move-exception v0

    .line 1345
    move-object/from16 v15, v25

    .line 1346
    .line 1347
    goto/16 :goto_24

    .line 1348
    .line 1349
    :catchall_14
    move-exception v0

    .line 1350
    move-object/from16 v16, v11

    .line 1351
    .line 1352
    goto/16 :goto_25

    .line 1353
    .line 1354
    :goto_2a
    if-eqz v13, :cond_20

    .line 1355
    .line 1356
    iget-object v4, v13, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1357
    .line 1358
    goto :goto_2b

    .line 1359
    :cond_20
    const/4 v4, 0x0

    .line 1360
    :goto_2b
    if-eqz v4, :cond_21

    .line 1361
    .line 1362
    iget-object v4, v13, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1363
    .line 1364
    if-eqz v4, :cond_21

    .line 1365
    .line 1366
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 1367
    .line 1368
    .line 1369
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    :cond_21
    if-eqz v11, :cond_22

    .line 1372
    .line 1373
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 1374
    .line 1375
    .line 1376
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1377
    .line 1378
    :cond_22
    sget-object v4, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 1379
    .line 1380
    invoke-virtual {v4, v7}, Lcom/vungle/ads/internal/util/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v14}, Lcom/vungle/ads/internal/util/d;->closeQuietly(Ljava/io/Closeable;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v4, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 1387
    .line 1388
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getStatus()I

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-virtual {v4, v9, v6}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/bar$baz;->getStatus()I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    sget-object v7, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getERROR()I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    if-eq v6, v10, :cond_24

    .line 1418
    .line 1419
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getSTARTED()I

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    if-eq v6, v10, :cond_24

    .line 1424
    .line 1425
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->getCANCELLED()I

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-ne v6, v7, :cond_23

    .line 1430
    .line 1431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v4, v9, v5}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_2c

    .line 1450
    :cond_23
    invoke-direct {v1, v15, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_2c

    .line 1454
    :cond_24
    const/4 v4, 0x0

    .line 1455
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_2c
    throw v0
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
.end method

.method private final onProgressChanged(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/bar;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p1}, Lcom/vungle/ads/internal/downloader/bar;->onProgress(Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/a;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
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
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/internal/downloader/a;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public download(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/vungle/ads/internal/downloader/baz;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, p2}, Lcom/vungle/ads/internal/downloader/baz;-><init>(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/bar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
