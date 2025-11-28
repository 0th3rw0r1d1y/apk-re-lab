.class public final synthetic LSk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSk/f;->a:I

    iput-object p2, p0, LSk/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LSk/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LSk/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSk/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 9
    .line 10
    iget-object v1, p0, LSk/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp0/r0;

    .line 13
    .line 14
    new-instance v2, LwM/H;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, LwM/H;-><init>(Lp0/r0;Lk20/baz;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LSk/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LSk/q;

    .line 30
    .line 31
    iget-object v1, p0, LSk/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LK0/i;

    .line 34
    .line 35
    iget-object v2, v0, LSk/q;->c:LO20/D0;

    .line 36
    .line 37
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LSk/p;

    .line 42
    .line 43
    iget-object v4, v3, LSk/p;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, LSk/p;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x1b

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, LSk/p;->a(LSk/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LSk/p;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v0, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, LSk/s;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v0, v3, v4}, LSk/s;-><init>(LSk/q;LSk/p;Lk20/baz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, LK0/i;->p(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
