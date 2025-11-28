.class public final synthetic LTV/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/userverification/impl/ui/UserVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/userverification/impl/ui/UserVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTV/w;->a:Lcom/truecaller/userverification/impl/ui/UserVerificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LTV/w;->a:Lcom/truecaller/userverification/impl/ui/UserVerificationActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/userverification/impl/ui/UserVerificationActivity;->e0:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTV/t1;

    .line 10
    .line 11
    iget-object v1, v0, LTV/t1;->f:LeW/Z;

    .line 12
    .line 13
    iget-object v0, v0, LTV/t1;->n:LO20/D0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LTV/B1;

    .line 21
    .line 22
    new-instance v10, LRV/bar$qux;

    .line 23
    .line 24
    const v4, 0x7f14177d

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v4, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v6, 0x7f14177c

    .line 35
    .line 36
    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v6, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v10, v4, v5}, LRV/bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const v12, 0x2ffff

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v12}, LTV/B1;->a(LTV/B1;Ljava/util/ArrayList;LTV/n1$baz$bar;ZZZZLRV/bar$qux;Ljava/lang/String;I)LTV/B1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
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
