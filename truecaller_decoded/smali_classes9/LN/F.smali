.class public final synthetic LLN/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LLN/S;


# direct methods
.method public synthetic constructor <init>(LLN/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN/F;->a:LLN/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 6
    .line 7
    new-instance v1, LLN/G$bar;

    .line 8
    .line 9
    iget-object v2, p0, LLN/F;->a:LLN/S;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, v2, v3}, LLN/G$bar;-><init>(Ljava/lang/Throwable;LLN/S;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    sget-object v2, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
