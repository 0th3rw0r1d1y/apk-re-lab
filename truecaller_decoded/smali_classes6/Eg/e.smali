.class public final synthetic LEg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEg/g;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(LEg/g;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEg/e;->a:LEg/g;

    iput-object p2, p0, LEg/e;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LEg/f;

    .line 2
    .line 3
    iget-object v1, p0, LEg/e;->a:LEg/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LEg/f;-><init>(LEg/g;Lk20/baz;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, p0, LEg/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v1, v4, v2, v0, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
