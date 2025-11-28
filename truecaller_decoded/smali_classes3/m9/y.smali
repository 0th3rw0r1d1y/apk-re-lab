.class public final Lm9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/F;

.field public final b:Lcom/google/android/exoplayer2/util/x;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/F;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/F;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm9/y;->a:Lcom/google/android/exoplayer2/util/F;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lm9/y;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lm9/y;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lm9/y;->h:J

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm9/y;->b:Lcom/google/android/exoplayer2/util/x;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a(Lc9/i;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/J;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lm9/y;->b:Lcom/google/android/exoplayer2/util/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm9/y;->c:Z

    .line 14
    .line 15
    invoke-interface {p1}, Lc9/i;->resetPeekPosition()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
