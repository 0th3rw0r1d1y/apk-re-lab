.class public final Lzn/u;
.super Lkotlin/coroutines/bar;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lzn/v;


# direct methods
.method public constructor <init>(Lzn/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn/u;->a:Lzn/v;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$bar;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$bar;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/bar;-><init>(Lkotlin/coroutines/CoroutineContext$bar;)V

    .line 6
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
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lzn/s;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lzn/u;->a:Lzn/v;

    .line 5
    .line 6
    invoke-direct {p1, v0, p2}, Lzn/s;-><init>(Lzn/v;Lk20/baz;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
