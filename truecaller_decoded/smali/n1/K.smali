.class public final Ln1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;)Ln1/J;
    .locals 5
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf1/J0;->i:Lt0/D1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/l$bar;

    .line 8
    .line 9
    sget-object v1, Lf1/J0;->f:Lt0/D1;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC1/c;

    .line 16
    .line 17
    sget-object v2, Lf1/J0;->l:Lt0/D1;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC1/s;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-interface {p0, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-interface {p0, v4}, Lt0/j;->j(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr v3, v4

    .line 46
    invoke-interface {p0}, Lt0/j;->o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v4, Ln1/J;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v2}, Ln1/J;-><init>(Ls1/l$bar;LC1/c;LC1/s;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Ln1/J;

    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
