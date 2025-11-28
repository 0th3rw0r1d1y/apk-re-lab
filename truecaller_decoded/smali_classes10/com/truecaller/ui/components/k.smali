.class public final synthetic Lcom/truecaller/ui/components/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/components/p;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/components/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/components/k;->a:Lcom/truecaller/ui/components/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/ui/components/k;->a:Lcom/truecaller/ui/components/p;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/truecaller/ui/components/p;->n:Lcom/truecaller/search/global/y$qux;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/search/global/y$qux;->a:Lcom/truecaller/search/global/y;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/truecaller/search/global/y;->B:Lwh/bar;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->f:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->asAnalyticsContext()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$ViralityAction;->INVITE:Lcom/truecaller/analytics/common/event/ViewActionEvent$ViralityAction;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/truecaller/analytics/common/event/ViewActionEvent$bar;->f(Ljava/lang/String;Lcom/truecaller/analytics/common/event/ViewActionEvent$ViralityAction;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lwh/bar;->a(Lwh/w;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/truecaller/search/global/y;->D:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/truecaller/referrals/api/ReferralManager;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->SEARCH_SCREEN_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/truecaller/referrals/api/ReferralManager;->Pg(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/truecaller/referrals/api/ReferralManager;->Ol(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f1403fb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x7f14073e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v1, 0x7f14073d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, LFs/c0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/IntentSender;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/truecaller/search/global/y;->B:Lwh/bar;

    .line 93
    .line 94
    const-string v0, "globalSearchHistory"

    .line 95
    .line 96
    sget-object v1, Lcom/truecaller/analytics/common/event/ViewActionEvent$ViralityAction;->SHARE:Lcom/truecaller/analytics/common/event/ViewActionEvent$ViralityAction;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$bar;->f(Ljava/lang/String;Lcom/truecaller/analytics/common/event/ViewActionEvent$ViralityAction;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
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
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
