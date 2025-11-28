.class public final synthetic Lcom/truecaller/callui/presentation/ui/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/callui/presentation/ui/b;->a(Lcom/truecaller/callui/presentation/ui/H;Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;LSp/S;FLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/truecaller/callui/presentation/ui/H;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/truecaller/callui/presentation/ui/H;->a:Lcom/truecaller/callui/presentation/ui/F;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/truecaller/callui/presentation/ui/F;->c:LO20/D0;

    .line 23
    .line 24
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, v2, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;->d:Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;

    .line 41
    .line 42
    sget-object v5, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;->INCOMING:Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lcom/truecaller/callui/presentation/ui/J;

    .line 52
    .line 53
    invoke-direct {v5, p1, v2, v0, v4}, Lcom/truecaller/callui/presentation/ui/J;-><init>(Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;Lcom/truecaller/callui/presentation/ui/H;Lk20/baz;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v4, v4, v5, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;->IDLE:Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 65
    .line 66
    sget-object v0, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
