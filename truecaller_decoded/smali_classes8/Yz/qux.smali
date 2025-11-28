.class public final synthetic LYz/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYz/z;

.field public final synthetic b:LUz/g;


# direct methods
.method public synthetic constructor <init>(LYz/z;LUz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/qux;->a:LYz/z;

    iput-object p2, p0, LYz/qux;->b:LUz/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYz/qux;->a:LYz/z;

    .line 2
    .line 3
    iget-object v0, v0, LYz/z;->b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;->FAMILY_PROTECT_ONBOARDING_ADMIN_CONFIGURATION:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 6
    .line 7
    sget-object v2, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;->COMPLETE_INITIAL_CONFIGURATION:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;->a(Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LYz/qux;->b:LUz/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LUz/g;->invoke()Ljava/lang/Object;

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
