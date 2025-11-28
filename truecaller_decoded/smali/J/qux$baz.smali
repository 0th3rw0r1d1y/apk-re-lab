.class public final LJ/qux$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# instance fields
.field public final a:LJ/qux;

.field public final b:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;LJ/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/qux$baz;->b:Landroidx/lifecycle/B;

    .line 5
    .line 6
    iput-object p2, p0, LJ/qux$baz;->a:LJ/qux;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onDestroy(Landroidx/lifecycle/B;)V
    .locals 5
    .annotation runtime Landroidx/lifecycle/K;
        value = .enum Landroidx/lifecycle/n$bar;->ON_DESTROY:Landroidx/lifecycle/n$bar;
    .end annotation

    .line 1
    iget-object v0, p0, LJ/qux$baz;->a:LJ/qux;

    .line 2
    .line 3
    iget-object v1, v0, LJ/qux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, LJ/qux;->c(Landroidx/lifecycle/B;)LJ/qux$baz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LJ/qux;->h(Landroidx/lifecycle/B;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LJ/qux;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LJ/qux$bar;

    .line 42
    .line 43
    iget-object v4, v0, LJ/qux;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, LJ/qux;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, LJ/qux$baz;->b:Landroidx/lifecycle/B;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/A;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onStart(Landroidx/lifecycle/B;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/K;
        value = .enum Landroidx/lifecycle/n$bar;->ON_START:Landroidx/lifecycle/n$bar;
    .end annotation

    .line 1
    iget-object v0, p0, LJ/qux$baz;->a:LJ/qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ/qux;->g(Landroidx/lifecycle/B;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onStop(Landroidx/lifecycle/B;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/K;
        value = .enum Landroidx/lifecycle/n$bar;->ON_STOP:Landroidx/lifecycle/n$bar;
    .end annotation

    .line 1
    iget-object v0, p0, LJ/qux$baz;->a:LJ/qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ/qux;->h(Landroidx/lifecycle/B;)V

    .line 4
    .line 5
    .line 6
    return-void
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
