.class public final La4/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:LF3/u;

.field public b:LF3/u$bar;

.field public c:J

.field public d:J


# virtual methods
.method public final a(LF3/n;)J
    .locals 6

    .line 1
    iget-wide v0, p0, La4/baz$bar;->d:J

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
    iput-wide v2, p0, La4/baz$bar;->d:J

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
    .line 27
    .line 28
.end method

.method public final createSeekMap()LF3/E;
    .locals 4

    .line 1
    iget-wide v0, p0, La4/baz$bar;->c:J

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
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LF3/t;

    .line 16
    .line 17
    iget-object v1, p0, La4/baz$bar;->a:LF3/u;

    .line 18
    .line 19
    iget-wide v2, p0, La4/baz$bar;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LF3/t;-><init>(LF3/u;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final startSeek(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/baz$bar;->b:LF3/u$bar;

    .line 2
    .line 3
    iget-object v0, v0, LF3/u$bar;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lp3/O;->d([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, La4/baz$bar;->d:J

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
    .line 27
    .line 28
.end method
