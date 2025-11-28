.class public final Landroidx/media3/exoplayer/video/l$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/t;

.field public c:Landroidx/media3/exoplayer/video/l$b;

.field public d:Landroidx/media3/exoplayer/video/l$c;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lm3/B$bar;

.field public g:Lp3/e;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$bar;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l$bar;->b:Landroidx/media3/exoplayer/video/t;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$bar;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    sget-object p1, Lm3/B;->a:Lm3/B$bar;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$bar;->f:Lm3/B$bar;

    .line 21
    .line 22
    sget-object p1, Lp3/e;->a:Lp3/D;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$bar;->g:Lp3/e;

    .line 25
    .line 26
    return-void
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
.end method
