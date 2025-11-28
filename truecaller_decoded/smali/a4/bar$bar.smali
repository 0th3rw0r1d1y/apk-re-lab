.class public final La4/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final synthetic a:La4/bar;


# direct methods
.method public constructor <init>(La4/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/bar$bar;->a:La4/bar;

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


# virtual methods
.method public final getDurationUs()J
    .locals 6

    .line 1
    iget-object v0, p0, La4/bar$bar;->a:La4/bar;

    .line 2
    .line 3
    iget-object v1, v0, La4/bar;->d:La4/e;

    .line 4
    .line 5
    iget-wide v2, v0, La4/bar;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, La4/e;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
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
    .locals 13

    .line 1
    iget-object v0, p0, La4/bar$bar;->a:La4/bar;

    .line 2
    .line 3
    iget-object v1, v0, La4/bar;->d:La4/e;

    .line 4
    .line 5
    iget v1, v1, La4/e;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, La4/bar;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v5, v0, La4/bar;->c:J

    .line 20
    .line 21
    sub-long v7, v5, v3

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v7, v0, La4/bar;->f:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    add-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x7530

    .line 47
    .line 48
    sub-long v7, v1, v3

    .line 49
    .line 50
    iget-wide v9, v0, La4/bar;->b:J

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    sub-long v11, v5, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v12}, Lp3/O;->i(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, LF3/E$bar;

    .line 61
    .line 62
    new-instance v3, LF3/F;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, v0, v1}, LF3/F;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v3}, LF3/E$bar;-><init>(LF3/F;LF3/F;)V

    .line 68
    .line 69
    .line 70
    return-object v2
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
