.class public final Landroidx/compose/foundation/gestures/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final E(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->H0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->S(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final G0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final H0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic N0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LC1/b;->d(JLC1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic S(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, LC1/k;->b(FLC1/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic X(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LC1/b;->a(FLC1/c;)I

    move-result p1

    return p1
.end method

.method public final synthetic Y(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LC1/b;->c(JLC1/c;)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final k0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i$a;->Y(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final synthetic t0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LC1/k;->a(JLC1/c;)F

    move-result p1

    return p1
.end method

.method public final u()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic y(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LC1/b;->b(JLC1/c;)J

    move-result-wide p1

    return-wide p1
.end method
