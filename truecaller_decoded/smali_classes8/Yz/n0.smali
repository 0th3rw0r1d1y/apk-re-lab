.class public final synthetic LYz/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYz/u0;

.field public final synthetic b:LYz/f2$qux;


# direct methods
.method public synthetic constructor <init>(LYz/u0;LYz/f2$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/n0;->a:LYz/u0;

    iput-object p2, p0, LYz/n0;->b:LYz/f2$qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LYz/n0;->b:LYz/f2$qux;

    .line 2
    .line 3
    iget-object v0, v0, LYz/f2$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 4
    .line 5
    const-string v1, "participant"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LYz/n0;->a:LYz/u0;

    .line 11
    .line 12
    iget-object v2, v1, LYz/u0;->d:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 13
    .line 14
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->FP_PROMOTE_TO_ADMIN_CONFIRM:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 15
    .line 16
    sget-object v4, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 17
    .line 18
    invoke-interface {v2, v4, v3}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LYz/A0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v1, v0, v4}, LYz/A0;-><init>(LYz/u0;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;Lk20/baz;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
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
