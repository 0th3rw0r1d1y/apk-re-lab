.class public final LI3/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field public final a:Lp3/B;

.field public final b:LF3/G;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/B;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lp3/B;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI3/bar;->a:Lp3/B;

    .line 11
    .line 12
    new-instance v0, LF3/G;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, LF3/G;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LI3/bar;->b:LF3/G;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final b(LF3/n;LF3/D;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI3/bar;->b:LF3/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF3/G;->b(LF3/n;LF3/D;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final d()LF3/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LF3/n;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LF3/f;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LF3/f;->d(IZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LI3/bar;->a:Lp3/B;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lp3/B;->C(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lp3/B;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1, v0, v1}, LF3/f;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lp3/B;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const v5, 0x66747970

    .line 23
    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lp3/B;->C(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lp3/B;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v0, v1}, LF3/f;->peekFully([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lp3/B;->v()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const p1, 0x61766966

    .line 43
    .line 44
    .line 45
    int-to-long v4, p1

    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
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

.method public final f(LF3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/bar;->b:LF3/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF3/G;->f(LF3/o;)V

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
    .line 27
    .line 28
.end method

.method public final release()V
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
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/bar;->b:LF3/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LF3/G;->seek(JJ)V

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
