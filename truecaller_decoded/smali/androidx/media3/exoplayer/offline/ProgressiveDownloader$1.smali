.class Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/e$bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->h:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->h:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d:Landroidx/media3/datasource/cache/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/media3/datasource/cache/e;->j:Z

    .line 7
    .line 8
    return-void
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

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->h:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d:Landroidx/media3/datasource/cache/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/e;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
