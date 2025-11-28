.class public final synthetic LSN/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/referral/b;

.field public final synthetic b:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/referral/b;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN/z;->a:Lcom/truecaller/referral/b;

    iput-object p2, p0, LSN/z;->b:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LSN/z;->a:Lcom/truecaller/referral/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/referral/b;->j:Lcom/truecaller/referral/d;

    .line 4
    .line 5
    iget-object p2, p0, LSN/z;->b:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 6
    .line 7
    iput-object p2, p1, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 8
    .line 9
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 18
    .line 19
    const-string v1, "referralLink"

    .line 20
    .line 21
    invoke-interface {v0, v1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p2, Lcom/truecaller/referral/d$qux;->a:Lcom/truecaller/referral/d$qux;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/truecaller/referral/d;->r:Lcom/truecaller/referral/d$qux;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/truecaller/referral/d;->e:Lcom/truecaller/referral/a;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/truecaller/referral/a;->a(LdO/bar$bar;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/truecaller/referral/c;

    .line 44
    .line 45
    const-string v2, "referralCode"

    .line 46
    .line 47
    invoke-interface {v0, v2}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/truecaller/referral/d;->jh()Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lcom/truecaller/referral/d;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, p2, p1}, Lcom/truecaller/referral/c;->We(Ljava/lang/String;Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 89
    .line 90
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
.end method
