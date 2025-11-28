.class public final Ll9/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:Lc9/o;

.field public b:Lc9/o$bar;

.field public c:J

.field public d:J


# virtual methods
.method public final a(Lc9/i;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ll9/baz$bar;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Ll9/baz$bar;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final createSeekMap()Lc9/t;
    .locals 4

    .line 1
    iget-wide v0, p0, Ll9/baz$bar;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lc9/n;

    .line 16
    .line 17
    iget-object v1, p0, Ll9/baz$bar;->a:Lc9/o;

    .line 18
    .line 19
    iget-wide v2, p0, Ll9/baz$bar;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lc9/n;-><init>(Lc9/o;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public final startSeek(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/baz$bar;->b:Lc9/o$bar;

    .line 2
    .line 3
    iget-object v0, v0, Lc9/o$bar;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/J;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, Ll9/baz$bar;->d:J

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
