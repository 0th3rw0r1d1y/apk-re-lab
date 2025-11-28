.class public final LL1/m$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL1/m$bar;->f:Z

    .line 2
    .line 3
    return v0
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

.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, LL1/m$bar;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LL1/m$bar;->f:Z

    .line 9
    .line 10
    iget p1, p0, LL1/m$bar;->a:F

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget v0, p0, LL1/m$bar;->e:F

    .line 14
    .line 15
    iget v1, p0, LL1/m$bar;->b:F

    .line 16
    .line 17
    iget v2, p0, LL1/m$bar;->c:F

    .line 18
    .line 19
    mul-float/2addr v2, p1

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v2, v1

    .line 24
    mul-float/2addr v2, p1

    .line 25
    add-float/2addr v2, v0

    .line 26
    return v2
    .line 27
    .line 28
.end method
