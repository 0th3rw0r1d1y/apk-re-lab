.class public final synthetic LYE/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYE/i;

.field public final synthetic b:LeF/bar;

.field public final synthetic c:Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;


# direct methods
.method public synthetic constructor <init>(LYE/i;LeF/bar;Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYE/h;->a:LYE/i;

    iput-object p2, p0, LYE/h;->b:LeF/bar;

    iput-object p3, p0, LYE/h;->c:Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LYE/h;->a:LYE/i;

    .line 2
    .line 3
    iget-object v0, p1, LYE/i;->z:Lkotlinx/coroutines/internal/c;

    .line 4
    .line 5
    const-string v1, "notif_click"

    .line 6
    .line 7
    iget-object v2, p0, LYE/h;->b:LeF/bar;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v1, v3}, LYE/i;->t(LeF/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 14
    .line 15
    iget-object v4, v2, LeF/bar;->a:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 16
    .line 17
    sget-object v5, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->FRAUD:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 18
    .line 19
    if-eq v4, v5, :cond_4

    .line 20
    .line 21
    sget-object v5, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->CONVICTED_FRAUD:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v5, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->FEEDBACK:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 27
    .line 28
    const-string v6, "BriefNotification"

    .line 29
    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v2, LeF/bar;->l:LaD/bar;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    sget-object v7, Lcom/truecaller/messaging/data/types/InboxTab;->Companion:Lcom/truecaller/messaging/data/types/InboxTab$bar;

    .line 37
    .line 38
    iget-object v5, v5, LaD/bar;->a:LzC/c$bar;

    .line 39
    .line 40
    iget v5, v5, LzC/c$bar;->b:I

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/truecaller/messaging/data/types/InboxTab;->getEntries()Ln20/bar;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Lcom/truecaller/messaging/data/types/InboxTab;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/truecaller/messaging/data/types/InboxTab;->getConversationFilter()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v9, v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v8, v3

    .line 74
    :goto_0
    check-cast v8, Lcom/truecaller/messaging/data/types/InboxTab;

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    sget-object v8, Lcom/truecaller/messaging/data/types/InboxTab;->OTHERS:Lcom/truecaller/messaging/data/types/InboxTab;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v8, Lcom/truecaller/messaging/data/types/InboxTab;->OTHERS:Lcom/truecaller/messaging/data/types/InboxTab;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object v8, Lcom/truecaller/messaging/data/types/InboxTab;->SPAM:Lcom/truecaller/messaging/data/types/InboxTab;

    .line 85
    .line 86
    const-string v6, "full_notif"

    .line 87
    .line 88
    :cond_5
    :goto_2
    new-instance v5, LwE/B$j;

    .line 89
    .line 90
    iget-object v7, p0, LYE/h;->c:Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v10, 0x7f1411ab

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "getString(...)"

    .line 104
    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v9, v1, v8, v6}, LwE/B$j;-><init>(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/InboxTab;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LYE/C;

    .line 112
    .line 113
    invoke-direct {v6, p1, v1, v5, v3}, LYE/C;-><init>(LYE/i;Lcom/truecaller/messaging/data/types/Message;LwE/B;Lk20/baz;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-static {v0, v3, v3, v6, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->e(Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->OTP:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 124
    .line 125
    if-eq v4, v5, :cond_7

    .line 126
    .line 127
    sget-object v5, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->CATEGORY:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 128
    .line 129
    if-ne v4, v5, :cond_6

    .line 130
    .line 131
    iget-object v4, v2, LeF/bar;->f:Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, "OTP"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 145
    :goto_4
    const-string v5, "SmsIdBannerOverlayContainerView.setClickListener()"

    .line 146
    .line 147
    invoke-virtual {p1, v2, v4, v5}, LYE/i;->p(LeF/bar;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LYE/E;

    .line 151
    .line 152
    invoke-direct {v4, p1, v2, v3}, LYE/E;-><init>(LYE/i;LeF/bar;Lk20/baz;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v3, v4, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 156
    .line 157
    .line 158
    return-void
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
