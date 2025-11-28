.class public final Lcom/truecaller/referral/qux;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/referral/qux$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYN/bar;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/truecaller/referral/qux$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZN/bar;


# direct methods
.method public constructor <init>(LYN/bar;LZN/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/referral/qux;->a:LYN/bar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/referral/qux;->c:LZN/bar;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/truecaller/referral/qux;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/truecaller/referral/qux;->c:LZN/bar;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/referral/qux;->a:LYN/bar;

    .line 6
    .line 7
    const-string v1, "redeemCode"

    .line 8
    .line 9
    invoke-interface {v0, v1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LZN/bar;->b(Ljava/lang/String;)Lretrofit2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
    .line 29
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse$Status;->SUCCESS:Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse$Status;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/truecaller/referral/qux;->a:LYN/bar;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "codeRedeemed"

    .line 29
    .line 30
    invoke-interface {v1, v2}, LYN/bar;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse$Status;->valueOf(Ljava/lang/String;)Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse$Status;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/truecaller/referral/qux$bar;->a:[I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const-string v2, "redeemCode"

    .line 59
    .line 60
    invoke-interface {v1, v2}, LYN/bar;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/truecaller/referral/qux;->b:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/truecaller/referral/qux$baz;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez p1, :cond_6

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-interface {v1, p1}, Lcom/truecaller/referral/qux$baz;->Vc(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object v2, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse$Status;->CANNOT_GRANT_PREMIUM:Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse$Status;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p1}, Lcom/truecaller/referral/qux$baz;->Vc(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lcom/truecaller/referral/qux$baz;->u1(Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
