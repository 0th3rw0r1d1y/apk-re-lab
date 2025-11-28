.class public final synthetic LSE/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LSE/c;

.field public final synthetic b:LN20/r;


# direct methods
.method public synthetic constructor <init>(LN20/r;LSE/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSE/bar;->a:LSE/c;

    iput-object p1, p0, LSE/bar;->b:LN20/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    iget-object v0, p0, LSE/bar;->a:LSE/c;

    .line 4
    .line 5
    iget-object v0, v0, LSE/c;->e:Lkotlinx/coroutines/internal/c;

    .line 6
    .line 7
    new-instance v1, LSE/b;

    .line 8
    .line 9
    iget-object v2, p0, LSE/bar;->b:LN20/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, v2, v3}, LSE/b;-><init>(Lkotlin/sequences/Sequence;LN20/r;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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
