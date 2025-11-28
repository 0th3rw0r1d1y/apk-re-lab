.class public final LKp/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt0/j;)F
    .locals 1
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7b593c5a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LOp/qux;->a:Lt0/D1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LOp/a;

    .line 14
    .line 15
    iget-object v0, v0, LOp/a;->b:LOp/b;

    .line 16
    .line 17
    iget v0, v0, LOp/b;->q:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-interface {p0}, Lt0/j;->f()V

    .line 21
    .line 22
    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static b(Lt0/j;)F
    .locals 2
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x76c0b6da

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LKp/U0;->a(Lt0/j;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40900000    # 4.5f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-interface {p0}, Lt0/j;->f()V

    .line 15
    .line 16
    .line 17
    return v0
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
.end method
