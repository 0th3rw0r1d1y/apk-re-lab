.class public final synthetic Lcom/google/android/exoplayer2/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/s;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/s;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/k;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/s;->b:Lcom/google/android/exoplayer2/Y$baz;

    .line 4
    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, LZ8/bar;->a0(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/Y;->V:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/f0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
