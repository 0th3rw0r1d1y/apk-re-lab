.class public final synthetic LXF/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXF/p2;


# direct methods
.method public synthetic constructor <init>(LXF/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/m2;->a:LXF/p2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LXF/p2$bar;->b:LXF/p2$bar;

    .line 2
    .line 3
    iget-object v1, p0, LXF/m2;->a:LXF/p2;

    .line 4
    .line 5
    iput-object v0, v1, LXF/p2;->B0:LXF/p2$bar;

    .line 6
    .line 7
    new-instance v0, LXF/p2$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LXF/p2$f;-><init>(LXF/p2;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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
