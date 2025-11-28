.class public final synthetic LCM/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/embedded/bar;

.field public final synthetic b:LXJ/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/embedded/bar;LXJ/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCM/qux;->a:Lcom/truecaller/premium/ui/embedded/bar;

    iput-object p2, p0, LCM/qux;->b:LXJ/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LCM/n;

    .line 2
    .line 3
    iget-object v1, p0, LCM/qux;->a:Lcom/truecaller/premium/ui/embedded/bar;

    .line 4
    .line 5
    iget-object v2, p0, LCM/qux;->b:LXJ/x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LCM/n;-><init>(Lcom/truecaller/premium/ui/embedded/bar;LXJ/x;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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
    .line 23
.end method
