.class public final synthetic LSZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/C;


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    float-to-double v2, p1

    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
