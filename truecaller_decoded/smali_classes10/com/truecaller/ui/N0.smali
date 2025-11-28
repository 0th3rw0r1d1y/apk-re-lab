.class public final synthetic Lcom/truecaller/ui/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/TruecallerInit;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/TruecallerInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/N0;->a:Lcom/truecaller/ui/TruecallerInit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lux/i;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/ui/TruecallerInit;->v1:I

    .line 4
    .line 5
    instance-of v0, p1, Lux/i$bar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lux/i$bar;

    .line 13
    .line 14
    iget-object v0, p1, Lux/i$bar;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lux/i$bar;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/truecaller/ui/N0;->a:Lcom/truecaller/ui/TruecallerInit;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/truecaller/ui/TruecallerInit;->x2()Lux/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lux/d;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4}, Lux/d;-><init>(Lux/h;Lk20/baz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/truecaller/ui/TruecallerInit;->x2()Lux/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "number"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/truecaller/ui/TruecallerInit;->x2()Lux/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lux/h;->c:Landroidx/lifecycle/I;

    .line 53
    .line 54
    new-instance v3, Lcom/truecaller/ui/O0;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/truecaller/ui/O0;-><init>(Ljava/lang/String;Lcom/truecaller/ui/TruecallerInit;Ljava/lang/String;Landroidx/lifecycle/I;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/truecaller/ui/TruecallerInit$g;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Lcom/truecaller/ui/TruecallerInit$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, p1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/B;Landroidx/lifecycle/J;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
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
.end method
