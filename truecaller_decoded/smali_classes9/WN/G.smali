.class public final synthetic LWN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/referral_name_suggestion/ui/c;

.field public final synthetic b:Lkotlinx/coroutines/internal/c;

.field public final synthetic c:Lp0/B5;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/referral_name_suggestion/ui/c;Lkotlinx/coroutines/internal/c;Lp0/B5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/G;->a:Lcom/truecaller/referral_name_suggestion/ui/c;

    iput-object p2, p0, LWN/G;->b:Lkotlinx/coroutines/internal/c;

    iput-object p3, p0, LWN/G;->c:Lp0/B5;

    iput-object p4, p0, LWN/G;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "link"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LWN/G;->a:Lcom/truecaller/referral_name_suggestion/ui/c;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/truecaller/referral_name_suggestion/ui/c;->h:LTN/bar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->a:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/truecaller/referral_name_suggestion/ui/c;->l:LzU/k4;

    .line 22
    .line 23
    const-string v5, "launchContext"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "LinkCopied"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v5}, LTN/bar;->a(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LTN/bar;->b:LNh/f;

    .line 34
    .line 35
    const-string v5, "ReferralLinkTrySend"

    .line 36
    .line 37
    invoke-interface {v3, v5}, LNh/f;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LTN/bar;->a:Lwh/bar;

    .line 43
    .line 44
    invoke-static {v4, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/referral_name_suggestion/ui/c;->Tw()Lcom/truecaller/referral_name_suggestion/ui/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Lcom/truecaller/referral_name_suggestion/ui/a;->a:LYN/bar;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, LYN/bar;->i(J)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v3, v4}, LYN/bar;->p(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v1, Lcom/truecaller/referral_name_suggestion/ui/a;->g:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "clipboard"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/ClipboardManager;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const v3, 0x7f141354

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x21

    .line 96
    .line 97
    if-ge p1, v0, :cond_2

    .line 98
    .line 99
    new-instance p1, Lcom/truecaller/referral_name_suggestion/ui/f;

    .line 100
    .line 101
    iget-object v0, p0, LWN/G;->d:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, LWN/G;->c:Lp0/B5;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2, v1}, Lcom/truecaller/referral_name_suggestion/ui/f;-><init>(Landroid/content/Context;Lk20/baz;Lp0/B5;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iget-object v1, p0, LWN/G;->b:Lkotlinx/coroutines/internal/c;

    .line 110
    .line 111
    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    const-string p1, "analytics"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
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
