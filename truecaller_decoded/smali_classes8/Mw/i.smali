.class public final synthetic LMw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/c;

.field public final synthetic b:LMw/B;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;LMw/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMw/i;->a:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, LMw/i;->b:LMw/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LMw/s;

    .line 4
    .line 5
    iget-object v1, p0, LMw/i;->b:LMw/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, LMw/s;-><init>(LMw/B;Ljava/lang/String;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object v1, p0, LMw/i;->a:Lkotlinx/coroutines/internal/c;

    .line 13
    .line 14
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
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
