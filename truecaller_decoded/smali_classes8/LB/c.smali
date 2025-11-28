.class public final synthetic LLB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLB/m;

.field public final synthetic b:Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;


# direct methods
.method public synthetic constructor <init>(LLB/m;Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLB/c;->a:LLB/m;

    iput-object p2, p0, LLB/c;->b:Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LLB/c;->a:LLB/m;

    .line 2
    .line 3
    iget-object p1, p1, LLB/m;->d:LLB/o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLB/c;->b:Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;->w1(Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;)LLB/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "suggestedLocation"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LLB/j;->g:LO20/D0;

    .line 22
    .line 23
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LLB/m;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x35

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, LLB/m;->a(LLB/m;LEB/F;ZZLLB/o;Lcom/google/android/gms/common/api/ResolvableApiException;ZI)LLB/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LLB/h;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v3}, LLB/h;-><init>(LLB/j;LLB/o;Lk20/baz;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
