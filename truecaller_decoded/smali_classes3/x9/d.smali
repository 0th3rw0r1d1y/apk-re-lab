.class public abstract Lx9/d;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "SourceFile"

# interfaces
.implements Lx9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lx9/i;",
        "Lx9/j;",
        "Lx9/g;",
        ">;",
        "Lx9/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lx9/i;

    .line 3
    .line 4
    new-array v0, v0, [Lx9/j;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/d;[Lcom/google/android/exoplayer2/decoder/e;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->e:[Lcom/google/android/exoplayer2/decoder/d;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/d;->f(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
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
.method public final b(Lcom/google/android/exoplayer2/decoder/d;Lcom/google/android/exoplayer2/decoder/e;Z)Lx9/g;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lx9/i;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lx9/j;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/d;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, v1, p2, p3}, Lx9/d;->d([BIZ)Lx9/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/d;->e:J

    .line 24
    .line 25
    iget-wide v4, p1, Lx9/i;->h:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lx9/j;->e(JLx9/e;J)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/bar;->a:I

    .line 31
    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p2

    .line 36
    iput p1, v0, Lcom/google/android/exoplayer2/decoder/bar;->a:I
    :try_end_0
    .catch Lx9/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    return-object p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public abstract d([BIZ)Lx9/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/g;
        }
    .end annotation
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method
