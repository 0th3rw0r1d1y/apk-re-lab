.class public final LL10/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL10/baz$bar;
    }
.end annotation


# instance fields
.field public final a:LQ10/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ10/baz<",
            "LL10/bar<",
            "*>;",
            "Lio/ktor/util/internal/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ10/baz;

    .line 5
    .line 6
    invoke-direct {v0}, LQ10/baz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL10/baz;->a:LQ10/baz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(LL10/bar;)V
    .locals 5
    .param p1    # LL10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL10/baz;->a:LQ10/baz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQ10/baz;->a(LL10/bar;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/ktor/util/internal/bar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/util/internal/qux;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lio/ktor/util/internal/qux;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    instance-of v3, v1, LL10/baz$bar;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_0
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise$lambda$2, kotlin.Unit>{ io.ktor.events.EventsKt.EventHandler<T of io.ktor.events.Events.raise$lambda$2> }"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v0

    .line 56
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lio/ktor/util/internal/qux;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lio/ktor/util/internal/baz;->a(Ljava/lang/Object;)Lio/ktor/util/internal/qux;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    :cond_4
    if-nez v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
