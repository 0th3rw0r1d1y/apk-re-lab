.class public final LH3/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:LH3/baz;


# direct methods
.method public constructor <init>(LH3/baz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/baz$bar;->b:LH3/baz;

    .line 5
    .line 6
    iput-wide p2, p0, LH3/baz$bar;->a:J

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH3/baz$bar;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSeekPoints(J)LF3/E$bar;
    .locals 8

    .line 1
    iget-object v0, p0, LH3/baz$bar;->b:LH3/baz;

    .line 2
    .line 3
    iget-object v1, v0, LH3/baz;->i:[LH3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LH3/b;->b(J)LF3/E$bar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    iget-object v3, v0, LH3/baz;->i:[LH3/b;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, LH3/b;->b(J)LF3/E$bar;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, LF3/E$bar;->a:LF3/F;

    .line 25
    .line 26
    iget-wide v4, v4, LF3/F;->b:J

    .line 27
    .line 28
    iget-object v6, v1, LF3/E$bar;->a:LF3/F;

    .line 29
    .line 30
    iget-wide v6, v6, LF3/F;->b:J

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
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

.method public final isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
