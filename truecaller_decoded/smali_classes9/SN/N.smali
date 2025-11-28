.class public final synthetic LSN/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LSN/N;->a:I

    iput-object p1, p0, LSN/N;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LSN/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, LSN/N;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LSN/N;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LSN/N;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/Button;

    .line 14
    .line 15
    sget-object p1, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;->r:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion;

    .line 16
    .line 17
    :try_start_0
    iget-object p1, v2, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;->j:Lf/baz;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v3, Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "defaultDialerDetailsActivityResultLauncher"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Lcom/truecaller/referral/e;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 53
    .line 54
    iget-object p1, v2, Lcom/truecaller/referral/e;->j:Lcom/truecaller/referrals/api/data/ReferralUrl;

    .line 55
    .line 56
    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->BULK_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/truecaller/referrals/api/data/ReferralUrl;->a(Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lcom/truecaller/referral/e;->j:Lcom/truecaller/referrals/api/data/ReferralUrl;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/truecaller/referrals/api/data/ReferralUrl;->create(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f141336

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f14132b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Lcom/truecaller/referral/BulkSmsView$PromoLayout;

    .line 82
    .line 83
    const v3, 0x7f0a14e5

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0a1390

    .line 87
    .line 88
    .line 89
    filled-new-array {v3, v4}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v0, 0x7f0a0abc

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const v0, 0x7f0807c1

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const v8, 0x7f0d0515

    .line 113
    .line 114
    .line 115
    move-object v7, v5

    .line 116
    invoke-direct/range {v7 .. v13}, Lcom/truecaller/referral/BulkSmsView$PromoLayout;-><init>(I[I[Ljava/lang/String;[I[I[I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcom/truecaller/referral/e;->n:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object p1, v1, v3

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    aput-object v0, v1, p1

    .line 129
    .line 130
    const p1, 0x7f14132e    # 1.9682533E38f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v7, v2, Lcom/truecaller/referral/e;->m:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/truecaller/referral/bar;->Sw(Ljava/lang/String;LbO/bar;Lcom/truecaller/referral/BulkSmsView$PromoLayout;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;Z)Lcom/truecaller/referral/bar;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v1, Lcom/truecaller/referral/bar;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->BOTTOM_BAR:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 159
    .line 160
    if-eq v6, p1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
