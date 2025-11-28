.class public final Landroidx/compose/foundation/layout/c1$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Landroidx/compose/foundation/layout/baz;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/baz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/baz;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static final b(ILjava/lang/String;)Landroidx/compose/foundation/layout/X0;
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Landroidx/compose/foundation/layout/X0;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/k0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/k0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/X0;-><init>(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public static c(Lt0/j;)Landroidx/compose/foundation/layout/c1;
    .locals 4
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/foundation/layout/c1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/c1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-interface {p0, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v0}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-interface {p0}, Lt0/j;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Landroidx/compose/foundation/layout/b1;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/b1;-><init>(Landroidx/compose/foundation/layout/c1;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v2, v3, p0}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
