.class public final synthetic LYU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYU/f;->a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget p1, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, LYU/f;->a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h2()LYU/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "revoke_all_apps"

    .line 10
    .line 11
    check-cast p1, LYU/n;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LYU/n;->gh(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f14070b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string p1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f14070c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f14070a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f140760

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, LYU/e;

    .line 53
    .line 54
    invoke-direct {v5, v0}, LYU/e;-><init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;->ALERT:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x1800

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static/range {v0 .. v10}, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$bar;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;I)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
