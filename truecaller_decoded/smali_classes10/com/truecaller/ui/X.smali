.class public final Lcom/truecaller/ui/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/ui/T;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/referrals/api/ReferralManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LSN/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "Lcom/truecaller/referrals/api/ReferralManager;",
            ">;",
            "Lh10/bar<",
            "LSN/l;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "referralManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "growthMarketUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/ui/X;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/ui/X;->b:Lh10/bar;

    .line 17
    .line 18
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/ui/X;->a:Lh10/bar;

    .line 7
    .line 8
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/truecaller/referrals/api/ReferralManager;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const-string v1, "c"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/truecaller/referrals/api/ReferralManager;->En(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, p1}, Lcom/truecaller/referrals/api/ReferralManager;->Ds(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "LAUNCH_MODE"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v1, "MODE_SHOW_REFERRAL"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v1, "MODE_REFER_MORE_FRIENDS"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v3, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v1, "MODE_REFERRAL_ON_BOARDING"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v1, "MODE_REFERRAL_GRANTED_VIEW"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v3, v2

    .line 101
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    sget-object p1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PUSH_NOTIFICATION:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lcom/truecaller/referrals/api/ReferralManager;->Ol(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    invoke-interface {v0}, Lcom/truecaller/referrals/api/ReferralManager;->dl()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-interface {v0}, Lcom/truecaller/referrals/api/ReferralManager;->dl()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    const-string p1, "REFERRAL_GRANTED_MESSAGE"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/truecaller/referrals/api/ReferralManager;->lo(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Lcom/truecaller/ui/X;->b:Lh10/bar;

    .line 134
    .line 135
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LSN/l;

    .line 140
    .line 141
    invoke-virtual {p2}, LSN/l;->b()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LSN/l;

    .line 152
    .line 153
    invoke-virtual {p1}, LSN/l;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    sget-object p1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->BOTTOM_BAR:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/truecaller/referrals/api/ReferralManager;->vk(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void

    .line 165
    :cond_8
    const-string p1, "referralManager is null - cant process referral"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x34e69d8f -> :sswitch_3
        0x4a91dd16 -> :sswitch_2
        0x706e1026 -> :sswitch_1
        0x7770c103 -> :sswitch_0
    .end sparse-switch

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
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
