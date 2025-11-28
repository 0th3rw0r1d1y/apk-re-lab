.class public final synthetic Lvx/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

.field public final synthetic b:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/baz;->a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    iput-object p2, p0, Lvx/baz;->b:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;->r:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lvx/baz;->a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;->Tw()Lvx/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;->VARIANT_B:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;

    .line 10
    .line 11
    iget-object v2, p0, Lvx/baz;->b:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;->SOFT_ROADBLOCK:Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;->HARD_ROADBLOCK:Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;

    .line 27
    .line 28
    :goto_1
    iget-object v0, v0, Lvx/g;->d:Lwx/bar;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwx/bar;->a(Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;)V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LM0/g;->b()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type android.app.role.RoleManager"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LM0/h;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LM0/i;->a(Landroid/app/role/RoleManager;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, "android.telecom.action.CHANGE_DEFAULT_DIALER"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_2
    const-string v3, "android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p1, p1, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;->i:Lf/baz;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string p1, "setDefaultDialerActivityResultLauncher"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
