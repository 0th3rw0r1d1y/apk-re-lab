.class public final LMR/G0;
.super Lkotlin/coroutines/bar;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/call_assistant/h;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMR/G0;->a:Lcom/truecaller/settings/impl/ui/call_assistant/h;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LMR/G0;->a:Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LMR/h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LMR/h0;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
