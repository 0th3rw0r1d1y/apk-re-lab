.class public final synthetic Lcom/google/android/exoplayer2/upstream/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/a$bar$bar$bar;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/a$bar$bar$bar;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/qux;->a:Lcom/google/android/exoplayer2/upstream/a$bar$bar$bar;

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/qux;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/qux;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/upstream/qux;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/qux;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/qux;->a:Lcom/google/android/exoplayer2/upstream/a$bar$bar$bar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/a$bar$bar$bar;->b:Lcom/google/android/exoplayer2/upstream/a$bar;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/qux;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/qux;->c:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/a$bar;->onBandwidthSample(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
