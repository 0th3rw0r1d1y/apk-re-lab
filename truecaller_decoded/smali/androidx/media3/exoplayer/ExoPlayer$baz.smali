.class public final Landroidx/media3/exoplayer/ExoPlayer$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp3/D;

.field public final c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lt3/K0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "LB3/x$bar;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "LD3/A;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt3/v;

.field public final h:Lt3/w;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lm3/b;

.field public final l:I

.field public final m:Z

.field public final n:Lt3/L0;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Lt3/g;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lt3/r;

    invoke-direct {v0, p1}, Lt3/r;-><init>(Landroid/content/Context;)V

    new-instance v1, Lt3/s;

    invoke-direct {v1, p1}, Lt3/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$baz;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lt3/K0;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "LB3/x$bar;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lt3/t;

    invoke-direct {v0, p1}, Lt3/t;-><init>(Landroid/content/Context;)V

    new-instance v1, Lt3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lt3/v;

    invoke-direct {v2, p1}, Lt3/v;-><init>(Landroid/content/Context;)V

    new-instance v3, Lt3/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->c:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->d:Lcom/google/common/base/Supplier;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->e:Lcom/google/common/base/Supplier;

    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->f:Lcom/google/common/base/Supplier;

    .line 10
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->g:Lt3/v;

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->h:Lt3/w;

    .line 12
    sget p1, Lp3/O;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Lm3/b;->c:Lm3/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->k:Lm3/b;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->l:I

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->m:Z

    .line 19
    sget-object p2, Lt3/L0;->c:Lt3/L0;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->n:Lt3/L0;

    const-wide/16 p2, 0x1388

    .line 20
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->o:J

    const-wide/16 p2, 0x3a98

    .line 21
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->p:J

    const-wide/16 p2, 0xbb8

    .line 22
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->q:J

    const-wide/16 p2, 0x14

    .line 23
    invoke-static {p2, p3}, Lp3/O;->I(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 24
    invoke-static {v0, v1}, Lp3/O;->I(J)J

    move-result-wide v2

    .line 25
    new-instance v4, Lt3/g;

    invoke-direct {v4, p2, p3, v2, v3}, Lt3/g;-><init>(JJ)V

    .line 26
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->r:Lt3/g;

    .line 27
    sget-object p2, Lp3/e;->a:Lp3/D;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->b:Lp3/D;

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->s:J

    const-wide/16 p2, 0x7d0

    .line 29
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->t:J

    .line 30
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->u:Z

    .line 31
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->j:I

    .line 33
    sget p1, Lp3/O;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1

    .line 34
    new-instance p1, Lt3/j$baz;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->v:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/a;-><init>(Landroidx/media3/exoplayer/ExoPlayer$baz;Landroidx/media3/exoplayer/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b(LB3/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt3/x;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lt3/x;-><init>(LB3/n;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$baz;->d:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-void
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
