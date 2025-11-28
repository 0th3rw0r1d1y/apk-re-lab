.class public final LpO/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;)LpO/c;
    .locals 3
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x1245d854

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lt0/j;->z(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Lt0/j;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, LpO/c;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LpO/c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, LpO/c;

    .line 44
    .line 45
    invoke-interface {p0}, Lt0/j;->f()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lt0/j;->f()V

    .line 49
    .line 50
    .line 51
    return-object v2
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
.end method
