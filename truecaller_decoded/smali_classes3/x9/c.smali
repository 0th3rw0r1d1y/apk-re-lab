.class public final Lx9/c;
.super Lx9/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx9/d;


# direct methods
.method public constructor <init>(Lx9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/c;->e:Lx9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx9/j;-><init>()V

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
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/c;->e:Lx9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput v2, p0, Lcom/google/android/exoplayer2/decoder/bar;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lx9/j;->c:Lx9/e;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->f:[Lcom/google/android/exoplayer2/decoder/e;

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->h:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->h:I

    .line 19
    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->h:I

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
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
