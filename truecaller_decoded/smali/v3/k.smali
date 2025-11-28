.class public final synthetic Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv3/r;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k;->a:Lv3/r;

    iput-object p2, p0, Lv3/k;->b:Ljava/lang/String;

    iput-wide p3, p0, Lv3/k;->c:J

    iput-wide p5, p0, Lv3/k;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/k;->a:Lv3/r;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/r;->b:Landroidx/media3/exoplayer/a$bar;

    .line 4
    .line 5
    sget v1, Lp3/O;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/a$bar;->a:Landroidx/media3/exoplayer/a;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->s:Lu3/bar;

    .line 10
    .line 11
    iget-object v2, p0, Lv3/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, p0, Lv3/k;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lv3/k;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lu3/bar;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
