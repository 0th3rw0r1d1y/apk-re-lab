.class public final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/o;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/B;

.field public final b:Lcom/google/android/exoplayer2/l0;

.field public c:Lcom/google/android/exoplayer2/K0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/util/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/util/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/l0;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/B;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/B;-><init>(Lcom/google/android/exoplayer2/util/qux;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->e:Z

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/util/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/B;->e:Lcom/google/android/exoplayer2/F0;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/B;->getPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/util/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o;->getPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/util/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/o;->setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/util/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/F0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/util/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/B;->setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
