.class public final Lf1/i0$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lf1/c1;

.field public final synthetic f:Lf1/j0;


# direct methods
.method public constructor <init>(Lf1/c1;Lf1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/i0$bar;->e:Lf1/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/i0$bar;->f:Lf1/j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lf1/i0$bar;->e:Lf1/c1;

    .line 4
    .line 5
    iget-object v0, p1, Lf1/c1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p1, Lf1/c1;->e:Z

    .line 10
    .line 11
    iget-object v1, p1, Lf1/c1;->d:Lv0/baz;

    .line 12
    .line 13
    iget v2, v1, Lv0/baz;->c:I

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    aget-object v4, v1, v3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lu1/u;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Lu1/u;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-lt v3, v2, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lf1/c1;->d:Lv0/baz;

    .line 43
    .line 44
    invoke-virtual {p1}, Lv0/baz;->g()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object p1, p0, Lf1/i0$bar;->f:Lf1/j0;

    .line 51
    .line 52
    iget-object p1, p1, Lf1/j0;->b:Lu1/N;

    .line 53
    .line 54
    iget-object p1, p1, Lu1/N;->a:Lu1/G;

    .line 55
    .line 56
    invoke-interface {p1}, Lu1/G;->a()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
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
.end method
