.class public final synthetic LXF/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXF/v;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LXF/v;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/u;->a:LXF/v;

    iput-object p2, p0, LXF/u;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LQH/bar;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LQH/bar$baz;->a:LQH/bar$baz;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LXF/u;->a:LXF/v;

    .line 16
    .line 17
    iget-object v3, p0, LXF/u;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LXF/F;

    .line 26
    .line 27
    const v4, 0x7f14026e

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, LXF/F;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LXF/v;->e:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    new-instance v4, LXF/B;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v2, v3, v5, v1}, LXF/B;-><init>(LXF/v;Lcom/truecaller/messaging/data/types/Message;ZLk20/baz;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v2, v0, v1, v4, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, LQH/bar$baz;

    .line 46
    .line 47
    const-string v4, "downloadLangPack"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3, v1}, LXF/v;->nh(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, LQH/bar$bar;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, LQH/bar$bar;

    .line 60
    .line 61
    iget-object p1, p1, LQH/bar$bar;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3, p1}, LXF/v;->nh(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
