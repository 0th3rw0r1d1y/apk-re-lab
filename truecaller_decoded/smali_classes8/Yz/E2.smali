.class public final synthetic LYz/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYz/R2;

.field public final synthetic b:LBe/f;


# direct methods
.method public synthetic constructor <init>(LYz/R2;LBe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/E2;->a:LYz/R2;

    iput-object p2, p0, LYz/E2;->b:LBe/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYz/E2;->a:LYz/R2;

    .line 2
    .line 3
    iget-object v0, v0, LYz/R2;->a:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_MEMBER_WELCOME:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 6
    .line 7
    sget-object v2, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->GOTO_GROUP:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LYz/E2;->b:LBe/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LBe/f;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
