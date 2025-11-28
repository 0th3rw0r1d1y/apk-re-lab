.class public final Lc1/i$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/i$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, LL0/i;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LL0/i;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {p3, p4}, LL0/i;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p2}, LL0/i;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p1}, Lc1/C0;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
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
