.class public final LB3/O$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/x$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public final b:LB3/P;

.field public final c:Lw3/baz;

.field public d:Landroidx/media3/exoplayer/upstream/e;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, LF3/i;

    invoke-direct {v0}, LF3/i;-><init>()V

    invoke-direct {p0, p1, v0}, LB3/O$baz;-><init>(Landroidx/media3/datasource/DataSource$Factory;LF3/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;LF3/i;)V
    .locals 2

    .line 2
    new-instance v0, LB3/P;

    invoke-direct {v0, p2}, LB3/P;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lw3/baz;

    invoke-direct {p2}, Lw3/baz;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/upstream/d;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB3/O$baz;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    iput-object v0, p0, LB3/O$baz;->b:LB3/P;

    .line 8
    iput-object p2, p0, LB3/O$baz;->c:Lw3/baz;

    .line 9
    iput-object v1, p0, LB3/O$baz;->d:Landroidx/media3/exoplayer/upstream/e;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, LB3/O$baz;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/common/MediaItem;)LB3/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/O$baz;->f(Landroidx/media3/common/MediaItem;)LB3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final b(Lc4/e;)LB3/x$bar;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()LB3/x$bar;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/e;)LB3/x$bar;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp3/bar;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/O$baz;->d:Landroidx/media3/exoplayer/upstream/e;

    .line 7
    .line 8
    return-object p0
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

.method public final e(Z)LB3/x$bar;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Landroidx/media3/common/MediaItem;)LB3/O;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LB3/O;

    .line 7
    .line 8
    iget-object v0, p0, LB3/O$baz;->c:Lw3/baz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw3/baz;->b(Landroidx/media3/common/MediaItem;)Lw3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LB3/O$baz;->d:Landroidx/media3/exoplayer/upstream/e;

    .line 15
    .line 16
    iget v7, p0, LB3/O$baz;->e:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v3, p0, LB3/O$baz;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 20
    .line 21
    iget-object v4, p0, LB3/O$baz;->b:LB3/P;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, LB3/O;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LB3/P;Lw3/b;Landroidx/media3/exoplayer/upstream/e;ILandroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method
