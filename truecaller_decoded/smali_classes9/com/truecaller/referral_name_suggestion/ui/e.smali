.class public final synthetic Lcom/truecaller/referral_name_suggestion/ui/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LXN/bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LXN/bar;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/truecaller/referral_name_suggestion/ui/c;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/referral_name_suggestion/ui/c;->h:LTN/bar;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->a:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 21
    .line 22
    iget-object v3, p1, LXN/bar;->c:LzU/k4;

    .line 23
    .line 24
    const-string v4, "launchContext"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "event"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "ButtonClicked"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, LTN/bar;->a(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LTN/bar;->b:LNh/f;

    .line 40
    .line 41
    const-string v4, "ReferralLinkTrySend"

    .line 42
    .line 43
    invoke-interface {v2, v4}, LNh/f;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LTN/bar;->a:Lwh/bar;

    .line 47
    .line 48
    invoke-static {v3, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, LXN/bar;->b:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-static {v1, p1}, LFs/F;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/truecaller/referral_name_suggestion/ui/c;->Tw()Lcom/truecaller/referral_name_suggestion/ui/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lcom/truecaller/referral_name_suggestion/ui/a;->a:LYN/bar;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, LYN/bar;->i(J)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v1, v2}, LYN/bar;->p(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p1, Lcom/truecaller/referral_name_suggestion/ui/a;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    const-string p1, "analytics"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
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
.end method
