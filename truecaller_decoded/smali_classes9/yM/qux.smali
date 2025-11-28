.class public final synthetic LyM/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/c;

.field public final synthetic b:Lp0/N4;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/c;Lp0/N4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LyM/qux;->a:Lkotlinx/coroutines/internal/c;

    iput-object p3, p0, LyM/qux;->b:Lp0/N4;

    iput-object p1, p0, LyM/qux;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LyM/b;

    .line 2
    .line 3
    iget-object v1, p0, LyM/qux;->b:Lp0/N4;

    .line 4
    .line 5
    iget-object v2, p0, LyM/qux;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LyM/b;-><init>(Lp0/N4;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, LyM/qux;->a:Lkotlinx/coroutines/internal/c;

    .line 13
    .line 14
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
