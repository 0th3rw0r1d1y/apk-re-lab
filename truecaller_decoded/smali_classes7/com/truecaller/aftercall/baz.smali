.class public final synthetic Lcom/truecaller/aftercall/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;

.field public final synthetic b:Lcom/truecaller/aftercall/PromotionType;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/aftercall/AfterCallPromotionActivity;Lcom/truecaller/aftercall/PromotionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/aftercall/baz;->a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;

    iput-object p2, p0, Lcom/truecaller/aftercall/baz;->b:Lcom/truecaller/aftercall/PromotionType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->A0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/aftercall/baz;->a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->i2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    const v1, 0x7f0a06b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity$a;->a:[I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/truecaller/aftercall/baz;->b:Lcom/truecaller/aftercall/PromotionType;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/truecaller/bottombar/BottomBarButtonType;->CALLS:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 50
    .line 51
    const-string v2, "afterCall"

    .line 52
    .line 53
    invoke-static {p1, v0, v2}, Lcom/truecaller/ui/P;->a(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "promotion_setting_key"

    .line 58
    .line 59
    iget-object v1, v1, Lcom/truecaller/aftercall/PromotionType;->settingKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->z0:LvZ/bar;

    .line 69
    .line 70
    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->AC_PROMOTION:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, LvZ/bar;->g(Landroid/content/Context;Lcom/truecaller/wizard/api/WizardStartContext;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->i2()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 80
    .line 81
    invoke-static {p1, v2, v0}, LeU/u;->e(Landroid/app/Activity;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 86
    .line 87
    invoke-static {p1, v2, v0}, LeU/u;->e(Landroid/app/Activity;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
