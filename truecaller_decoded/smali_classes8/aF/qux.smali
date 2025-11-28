.class public final synthetic LaF/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lis/s;

.field public final synthetic c:LaF/e;

.field public final synthetic d:LeF/bar;

.field public final synthetic e:LHE/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lis/s;LaF/e;LeF/bar;LHE/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF/qux;->a:Ljava/lang/String;

    iput-object p2, p0, LaF/qux;->b:Lis/s;

    iput-object p3, p0, LaF/qux;->c:LaF/e;

    iput-object p4, p0, LaF/qux;->d:LeF/bar;

    iput-object p5, p0, LaF/qux;->e:LHE/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LtE/bar;

    .line 2
    .line 3
    const-string v0, "profile"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LtE/bar;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LtE/bar;->c:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v2, ", name = "

    .line 13
    .line 14
    const-string v3, ", image: "

    .line 15
    .line 16
    const-string v4, "DEBUG MID LOGO ISSUE for "

    .line 17
    .line 18
    iget-object v5, p0, LaF/qux;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v0, v3}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LDC/baz;->a([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LaF/qux;->b:Lis/s;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lis/s;->Wh(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LaF/qux;->d:LeF/bar;

    .line 45
    .line 46
    iget-object v3, v2, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 49
    .line 50
    const-string v6, "participant"

    .line 51
    .line 52
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LaF/qux;->c:LaF/e;

    .line 56
    .line 57
    invoke-virtual {v6, p1, v5, v4}, LaF/bar;->e(LtE/bar;Ljava/lang/String;Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7, v1}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LaF/qux;->e:LHE/o;

    .line 65
    .line 66
    iget-object v1, v0, LHE/o;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    iget-object v7, p1, LtE/bar;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LtE/bar;->d:I

    .line 74
    .line 75
    invoke-static {p1, v1}, LtE/c;->b(LtE/bar;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v6, LaF/e;->x:Z

    .line 80
    .line 81
    invoke-static {p1}, LtE/c;->c(LtE/bar;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v6, LaF/e;->y:Z

    .line 86
    .line 87
    invoke-virtual {v6}, LaF/e;->i()Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v6, LaF/e;->s:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LaF/bar;->k:LgF/bar;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const-string v7, "smsIdBannerTheme"

    .line 101
    .line 102
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, LgF/bar;->i:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 106
    .line 107
    :cond_0
    sget-object v1, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->PRIMARY:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 108
    .line 109
    if-eq p1, v1, :cond_1

    .line 110
    .line 111
    invoke-static {v0, p1}, LhF/f;->c(LHE/o;Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-boolean p1, v6, LaF/e;->x:Z

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-boolean p1, v6, LaF/e;->y:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :cond_2
    iget-boolean p1, v6, LaF/e;->z:Z

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, v6, LaF/e;->A:LHE/o;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p1, LHE/o;->r:Lcom/truecaller/ads/ui/AdsContainer;

    .line 131
    .line 132
    invoke-static {p1}, LiW/n0;->y(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-boolean p1, v6, LaF/e;->x:Z

    .line 136
    .line 137
    iget-object v0, v6, LaF/e;->v:Lhj/qux;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v4, v4, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 144
    .line 145
    invoke-interface {v0, v4, p1, v1}, Lhj/qux;->a(IZZ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, v3, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "simToken"

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;->MID:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;

    .line 160
    .line 161
    new-instance v3, LaF/b;

    .line 162
    .line 163
    invoke-direct {v3, v6, v2}, LaF/b;-><init>(LaF/e;LeF/bar;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v5, p1, v1, v3}, Lhj/qux;->f(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
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
