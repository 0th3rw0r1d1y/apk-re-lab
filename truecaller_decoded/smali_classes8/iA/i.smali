.class public final synthetic LiA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LiA/q;

.field public final synthetic b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;


# direct methods
.method public synthetic constructor <init>(LiA/q;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiA/i;->a:LiA/q;

    iput-object p2, p0, LiA/i;->b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LiA/i;->a:LiA/q;

    .line 16
    .line 17
    iget-object v2, p0, LiA/i;->b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v2, v0}, LiA/q;->q(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;ZLcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
