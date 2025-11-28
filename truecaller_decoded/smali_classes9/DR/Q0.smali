.class public final synthetic LDR/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LDR/R0;


# direct methods
.method public synthetic constructor <init>(LDR/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR/Q0;->a:LDR/R0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, LDR/Q0;->a:LDR/R0;

    .line 2
    .line 3
    iget-object p2, p1, LDR/R0;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LDR/R0;->b:LsR/qux;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string p2, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LDR/R0;->d:Lcom/truecaller/settings/impl/ui/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/truecaller/settings/impl/ui/c;->b()Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "activity"

    .line 27
    .line 28
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "launchConfig"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p2, v2, Lcom/truecaller/ui/TruecallerInit;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/truecaller/bottombar/BottomBarButtonType;->BLOCKING:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x78

    .line 44
    .line 45
    const-string v4, "blockView"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 54
    .line 55
    const-string v3, "blockView"

    .line 56
    .line 57
    invoke-direct {p2, v3}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LsR/qux;->e:LkR/bar;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "other"

    .line 66
    .line 67
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/truecaller/settings/api/SettingsLaunchConfig;->d:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/truecaller/settings/api/SettingsLaunchConfig;->e:Z

    .line 73
    .line 74
    const/16 v4, 0x27

    .line 75
    .line 76
    invoke-static {p2, v3, p1, v4}, Lcom/truecaller/settings/api/SettingsLaunchConfig;->a(Lcom/truecaller/settings/api/SettingsLaunchConfig;ZZI)Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BLOCK:Lcom/truecaller/settings/api/SettingsCategory;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2, v3}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    sget p2, Lcom/truecaller/ui/NotificationAccessActivity;->l0:I

    .line 89
    .line 90
    sget-object p2, Lcom/truecaller/premium/util/NotificationAccessSource;->BLOCK_CALL_RING_SILENT:Lcom/truecaller/premium/util/NotificationAccessSource;

    .line 91
    .line 92
    const v1, 0x7f141703

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p2, v1, p1}, Lcom/truecaller/ui/NotificationAccessActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/premium/util/NotificationAccessSource;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
