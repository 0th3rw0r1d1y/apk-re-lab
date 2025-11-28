.class public final enum Lcom/truecaller/service/AlarmReceiver$AlarmType$a;
.super Lcom/truecaller/service/AlarmReceiver$AlarmType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/service/AlarmReceiver$AlarmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final getNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/truecaller/TrueApp;->C:Z

    .line 2
    .line 3
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/TrueApp;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/truecaller/TrueApp;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/truecaller/service/AlarmReceiver$bar;->P0()LiK/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/truecaller/premium/data/feature/PremiumFeature;->EXTENDED_SPAM_BLOCKING:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, v3, v4}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lcom/truecaller/service/AlarmReceiver$bar;->J3()LTA/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v0, v3}, LTA/v;->g(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/truecaller/service/AlarmReceiver$bar;->v()LkR/bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BLOCK:Lcom/truecaller/settings/api/SettingsCategory;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1, v3, v2}, LkR/bar;->e(Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;Lcom/truecaller/settings/api/SettingDeepLink;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0a1126

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0xc000000

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f14002b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f1403d8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v1, v2, v0}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    :goto_0
    return-object v2
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
