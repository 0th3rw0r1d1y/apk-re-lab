.class public final LFC/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "grammar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "Delivery"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p0, "GRM_DELIVERY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_1
    const-string v1, "Notif"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-string p0, "GRM_NOTIF"

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_2
    const-string v1, "Event"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const-string p0, "GRM_EVENT"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_3
    const-string v1, "Skip"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "Bill"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p0, "GRM_BILL"

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_5
    const-string v1, "Bank"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string p0, "GRM_BANK"

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_6
    const-string v1, "OTP"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string p0, "GRM_OTP"

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string v1, ""

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-object v2

    .line 118
    :sswitch_8
    const-string v1, "Blacklist"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string p0, "GRM_BLACKLIST"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_9
    const-string v1, "CallAlerts"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const-string p0, "GRM_CALLALERTS"

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_a
    const-string v1, "Travel"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    const-string p0, "GRM_TRAVEL"

    .line 152
    .line 153
    return-object p0

    .line 154
    :sswitch_b
    const-string v1, "Offers"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    :goto_0
    sget-object v0, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    new-instance v0, LDC/a;

    .line 165
    .line 166
    const-string v1, "Unsupported pdo category received: "

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, LDC/a;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "e"

    .line 176
    .line 177
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_a
    const-string p0, "GRM_OFFERS"

    .line 185
    .line 186
    return-object p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x7363e249 -> :sswitch_b
        -0x6a3494c6 -> :sswitch_a
        -0x49acd94b -> :sswitch_9
        -0x3919b703 -> :sswitch_8
        0x0 -> :sswitch_7
        0x1330b -> :sswitch_6
        0x1f7a5c -> :sswitch_5
        0x1f9827 -> :sswitch_4
        0x27599f -> :sswitch_3
        0x403827a -> :sswitch_2
        0x47f5f10 -> :sswitch_1
        0x34ef8014 -> :sswitch_0
    .end sparse-switch
    .line 188
.end method
