.class public final Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JF)J
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-wide v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1}, LM0/R0;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float v3, v0, p2

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v7}, LM0/R0;->c(JFFFFI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :goto_0
    return-wide v1
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
