.class public final Ln9/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/qux$bar;
    }
.end annotation


# direct methods
.method public static a(Lc9/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ln9/qux$bar;->a(Lc9/i;Lcom/google/android/exoplayer2/util/x;)Ln9/qux$bar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Ln9/qux$bar;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Lc9/i;->peekFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->c()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
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
.end method

.method public static b(ILc9/i;Lcom/google/android/exoplayer2/util/x;)Ln9/qux$bar;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln9/qux$bar;->a(Lc9/i;Lcom/google/android/exoplayer2/util/x;)Ln9/qux$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Ln9/qux$bar;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    iget-wide v4, v0, Ln9/qux$bar;->b:J

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    long-to-int v0, v4

    .line 25
    invoke-interface {p1, v0}, Lc9/i;->skipFully(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ln9/qux$bar;->a(Lc9/i;Lcom/google/android/exoplayer2/util/x;)Ln9/qux$bar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-object v0
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
