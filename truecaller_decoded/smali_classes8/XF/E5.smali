.class public final synthetic LXF/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXF/E5;->a:I

    iput-object p2, p0, LXF/E5;->b:Ljava/lang/Object;

    iput-object p3, p0, LXF/E5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXF/E5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXF/E5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbA/e;

    .line 9
    .line 10
    iget-object v1, p0, LXF/E5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LBd/f;

    .line 13
    .line 14
    iget-object v0, v0, LbA/e;->a:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 15
    .line 16
    sget-object v2, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 17
    .line 18
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->CREATE_FAMILY_GROUP:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LBd/f;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LXF/E5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/truecaller/messaging/conversation/qux;

    .line 32
    .line 33
    iget-object v1, p0, LXF/E5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, LQE/bar;

    .line 38
    .line 39
    new-instance v3, LXF/G5;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LXF/G5;-><init>(Landroid/view/View;Lcom/truecaller/messaging/conversation/qux;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, LQE/bar;-><init>(LXF/G5;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
