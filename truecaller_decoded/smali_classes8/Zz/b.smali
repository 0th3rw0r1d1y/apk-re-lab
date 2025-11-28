.class public final synthetic LZz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZz/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZz/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZz/b;->a:LZz/o;

    iput-boolean p2, p0, LZz/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, LZz/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_ADMIN_ACTIVITY_SHARING:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_MEMBER_ACTIVITY_SHARING:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LZz/b;->a:LZz/o;

    .line 11
    .line 12
    iget-object v2, v1, LZz/o;->c:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 13
    .line 14
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->ENABLE_ACTIVITY:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 15
    .line 16
    invoke-interface {v2, v0, v3}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LZz/n;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, LZz/n;-><init>(LZz/o;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method
