.class public final synthetic LaZ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LaZ/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LaZ/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaZ/m;->a:LaZ/q;

    iput-boolean p2, p0, LaZ/m;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LaZ/m;->a:LaZ/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LsZ/l;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LaZ/q;->n:Landroidx/lifecycle/m0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LaZ/x;

    .line 13
    .line 14
    iget-object v2, v0, LaZ/q;->o:LaZ/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "autoLoginManager"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v5, LaZ/n;

    .line 22
    .line 23
    iget-boolean v6, p0, LaZ/m;->b:Z

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, LaZ/n;-><init>(LaZ/q;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "redirect"

    .line 35
    .line 36
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LaZ/w;

    .line 40
    .line 41
    invoke-direct {v0, v6, v2, v5, v3}, LaZ/w;-><init>(ZLaZ/d;LaZ/n;Lk20/baz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
