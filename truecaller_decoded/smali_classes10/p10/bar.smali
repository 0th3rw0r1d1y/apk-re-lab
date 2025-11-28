.class public final Lp10/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp10/bar$bar;,
        Lp10/bar$qux;,
        Lp10/bar$baz;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/n0$baz;)Lp10/baz;
    .locals 2

    .line 1
    const-class v0, Lp10/bar$bar;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp10/bar$bar;

    .line 8
    .line 9
    invoke-interface {p0}, Lp10/bar$bar;->b()Lp10/bar$qux;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lp10/baz;

    .line 14
    .line 15
    iget-object v1, p0, Lp10/bar$qux;->a:Lu10/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp10/bar$qux;->b:LAc/K;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lp10/baz;-><init>(Ljava/util/Map;Landroidx/lifecycle/n0$baz;LAc/K;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    .line 44
    .line 45
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n0$baz;)Lp10/baz;
    .locals 2

    .line 1
    const-class v0, Lp10/bar$baz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp10/bar$baz;

    .line 8
    .line 9
    invoke-interface {p0}, Lp10/bar$baz;->b()Lp10/bar$qux;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lp10/baz;

    .line 14
    .line 15
    iget-object v1, p0, Lp10/bar$qux;->a:Lu10/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp10/bar$qux;->b:LAc/K;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lp10/baz;-><init>(Ljava/util/Map;Landroidx/lifecycle/n0$baz;LAc/K;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    .line 44
    .line 45
.end method
