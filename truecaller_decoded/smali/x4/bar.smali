.class public final synthetic Lx4/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/O;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/bar;->a:Lkotlinx/coroutines/O;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    iget-object v1, p0, Lx4/bar;->a:Lkotlinx/coroutines/O;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "completer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx4/baz;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lx4/baz;-><init>(Landroidx/concurrent/futures/baz$bar;Lkotlinx/coroutines/O;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 19
    .line 20
    .line 21
    const-string p1, "Deferred.asListenableFuture"

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
