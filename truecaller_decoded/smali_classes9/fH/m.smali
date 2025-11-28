.class public final LfH/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "flowMIDNotification_im"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "inboxBannerLevelLow"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;->LOW_SPAM_PROTECTION_BANNER:Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_2
    const-string v0, "flowDisabledProtectionBannerInbox"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;->DISABLED_SPAM_PROTECTION_BANNER:Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_3
    const-string v0, "flowSettingsScreen"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;->SETTINGS:Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_4
    const-string v0, "flowMIDNotification_sms"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;->MID:Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_5
    const-string v0, "flowBlockScreen"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;->BLOCKING_SCREEN:Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_6
    const-string v0, "flowStopSpamNotification_im"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "flowStopSpamNotification_sms"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "flowStopSpamNotification_rcs"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;->NOTIFICATION:Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_9
    const-string v0, "inboxBannerLevelHighEnabled"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object p0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;->HIGH_PROTECTION_BANNER:Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    :goto_0
    sget-object p0, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;->SPAM_PROTECTION_BANNER:Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamAnalyticContext;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x67181173 -> :sswitch_9
        -0x5f7e5119 -> :sswitch_8
        -0x5f7e4c22 -> :sswitch_7
        -0x5deb4e01 -> :sswitch_6
        -0x53672eb5 -> :sswitch_5
        -0x875f5a1 -> :sswitch_4
        0x3f98a73d -> :sswitch_3
        0x50866a77 -> :sswitch_2
        0x6f5db4a2 -> :sswitch_1
        0x7357075e -> :sswitch_0
    .end sparse-switch
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
