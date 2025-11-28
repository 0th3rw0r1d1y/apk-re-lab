.class public final LfE/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfE/baz$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/insights/models/updates/UpdateCategory;)Lcom/truecaller/insights/models/smartcards/SmartCardCategory;
    .locals 1
    .param p0    # Lcom/truecaller/insights/models/updates/UpdateCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LfE/baz$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/l;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Loan:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Loan:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Loan:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Loan:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Promotion:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->MissedCall:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Betting:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->MissedCall:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Balance:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->VoiceMail:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->MissedCall:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_12
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->SecurityAlert:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_13
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->DataUsage:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_14
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Investments:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_15
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Balance:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_16
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_17
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->WeatherAlert:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_18
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Vaccine:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_19
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Tax:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1a
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->School:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1b
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Prescription:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1c
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Delivery:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1d
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Appointment:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1e
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Recharge:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1f
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Bill:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_20
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Event:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_21
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Travel:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_22
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_23
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Loan:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_24
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_25
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_26
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->OTP:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_27
    sget-object p0, Lcom/truecaller/insights/models/smartcards/SmartCardCategory;->Transaction:Lcom/truecaller/insights/models/smartcards/SmartCardCategory;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
