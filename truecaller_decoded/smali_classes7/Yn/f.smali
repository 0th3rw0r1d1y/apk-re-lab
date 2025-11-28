.class public final synthetic LYn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYn/g;


# direct methods
.method public synthetic constructor <init>(LYn/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/f;->a:LYn/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LeU/s;

    .line 2
    .line 3
    const-string v0, "permissionRequestResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LeU/s;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, LYn/f;->a:LYn/g;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LYn/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LYn/e;->Rv()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LYn/e;->Go()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f140199

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, LYn/e;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, LYn/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    new-instance v1, LYn/h;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, LYn/h;-><init>(LYn/g;Lk20/baz;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v0, p1, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LYn/e;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f140196

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LYn/e;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
