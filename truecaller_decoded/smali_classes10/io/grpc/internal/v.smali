.class public final Lio/grpc/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/v$bar;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:D

.field public d:D

.field public e:J


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/v;->e:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, Lio/grpc/internal/v;->c:D

    .line 5
    .line 6
    mul-double/2addr v4, v2

    .line 7
    double-to-long v4, v4

    .line 8
    iget-wide v6, p0, Lio/grpc/internal/v;->b:J

    .line 9
    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iput-wide v4, p0, Lio/grpc/internal/v;->e:J

    .line 15
    .line 16
    iget-wide v4, p0, Lio/grpc/internal/v;->d:D

    .line 17
    .line 18
    neg-double v6, v4

    .line 19
    mul-double/2addr v6, v2

    .line 20
    mul-double/2addr v4, v2

    .line 21
    cmpl-double v2, v4, v6

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    sub-double/2addr v4, v6

    .line 32
    iget-object v2, p0, Lio/grpc/internal/v;->a:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    mul-double/2addr v2, v4

    .line 39
    add-double/2addr v2, v6

    .line 40
    double-to-long v2, v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    return-wide v0
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
.end method
