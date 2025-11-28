.class public final synthetic La5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/qux;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/lifecycle/I;

.field public final synthetic e:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public synthetic constructor <init>(La5/qux;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/I;Landroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/A;->a:La5/qux;

    iput-object p2, p0, La5/A;->b:Ljava/lang/String;

    iput-object p3, p0, La5/A;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La5/A;->d:Landroidx/lifecycle/I;

    iput-object p5, p0, La5/A;->e:Landroidx/concurrent/futures/baz$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La5/A;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La5/A;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, La5/A;->d:Landroidx/lifecycle/I;

    .line 6
    .line 7
    iget-object v3, p0, La5/A;->e:Landroidx/concurrent/futures/baz$bar;

    .line 8
    .line 9
    iget-object v4, p0, La5/A;->a:La5/qux;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LS4/bar;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v0}, La5/qux;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, La5/x;->a:La5/x$bar$qux;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_2
    new-instance v1, La5/x$bar$bar;

    .line 40
    .line 41
    invoke-direct {v1, v0}, La5/x$bar$bar;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, La5/qux;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_2
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, La5/qux;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw v0
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
.end method
