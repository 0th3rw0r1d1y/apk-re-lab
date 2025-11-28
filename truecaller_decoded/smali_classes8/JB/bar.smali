.class public final synthetic LJB/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJB/bar;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->s0:I

    .line 2
    .line 3
    iget-object p1, p0, LJB/bar;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->e2()Lcom/truecaller/gov_services/ui/main/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/truecaller/gov_services/ui/main/baz;->q:LO20/D0;

    .line 10
    .line 11
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/truecaller/gov_services/ui/main/f$baz;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/truecaller/gov_services/ui/main/f$qux;->a:Lcom/truecaller/gov_services/ui/main/f$qux;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/truecaller/gov_services/ui/main/qux;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/truecaller/gov_services/ui/main/qux;-><init>(Lcom/truecaller/gov_services/ui/main/baz;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
