.class public final Ln4/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/qux$bar;
    }
.end annotation


# direct methods
.method public static a(LF3/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/B;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp3/B;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/qux$bar;->a(LF3/n;Lp3/B;)Ln4/qux$bar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Ln4/qux$bar;->a:I

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
    iget-object v1, v0, Lp3/B;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, LF3/n;->peekFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lp3/B;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp3/B;->g()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lp3/o;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0
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

.method public static b(ILF3/n;Lp3/B;)Ln4/qux$bar;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln4/qux$bar;->a(LF3/n;Lp3/B;)Ln4/qux$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Ln4/qux$bar;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    invoke-static {v1, v2}, Lfn/c;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Ln4/qux$bar;->b:J

    .line 15
    .line 16
    const-wide/16 v4, 0x8

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/16 v6, 0x2

    .line 20
    .line 21
    rem-long v6, v2, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v0, v6, v8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v4, 0x9

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    long-to-int v0, v4

    .line 40
    invoke-interface {p1, v0}, LF3/n;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ln4/qux$bar;->a(LF3/n;Lp3/B;)Ln4/qux$bar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
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
.end method
