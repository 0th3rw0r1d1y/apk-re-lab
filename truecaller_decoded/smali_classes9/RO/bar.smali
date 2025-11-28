.class public final LRO/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRO/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;)I
    .locals 1

    .line 1
    sget-object v0, LRO/bar$bar;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const p0, 0x7f1413a6

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const p0, 0x7f1413a0

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const p0, 0x7f14139a

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x7f14139d

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const p0, 0x7f14139e

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const p0, 0x7f14139f

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x7f141389

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x7f1413a3

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x7f141393

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0x7f141396

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x7f141386

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_b
    const p0, 0x7f1413b0

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
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
.end method

.method public static final b(Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;)Lcom/truecaller/rewardprogram/api/model/BonusTaskType;
    .locals 1
    .param p0    # Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRO/bar$bar;->$EnumSwitchMapping$0:[I

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
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->FEEDBACK_SURVEY:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->ENABLE_BACKUP:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->CONNECT_GOOGLE_ACCOUNT:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->CALLER_ID:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->MESSAGING_APP:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->PHONE_APP:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->BATTERY_OPTIMIZATION:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->EXPLORE_BLOCK_SETTINGS:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->CLEAN_INBOX:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->COMPLETE_PROFILE:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->ADD_PICTURE:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->WELCOME_GIFT:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
    .line 60
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
.end method

.method public static final c(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;)LSO/bar;
    .locals 2

    .line 1
    sget-object v0, LRO/bar$bar;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    new-instance p0, LSO/bar;

    .line 19
    .line 20
    const v0, 0x7f080748

    .line 21
    .line 22
    .line 23
    const v1, 0x7f080747

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, LSO/bar;

    .line 31
    .line 32
    const v0, 0x7f0805a9

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0805a8

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, LSO/bar;

    .line 43
    .line 44
    const v0, 0x7f08076e

    .line 45
    .line 46
    .line 47
    const v1, 0x7f08076c

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, LSO/bar;

    .line 55
    .line 56
    const v0, 0x7f080631

    .line 57
    .line 58
    .line 59
    const v1, 0x7f08062e

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, LSO/bar;

    .line 67
    .line 68
    const v0, 0x7f0806d0

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0806cf

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, LSO/bar;

    .line 79
    .line 80
    const v0, 0x7f0806d3

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0806d2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, LSO/bar;

    .line 91
    .line 92
    const v0, 0x7f0805af

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0805ae

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    new-instance p0, LSO/bar;

    .line 103
    .line 104
    const v0, 0x7f0805cc

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0805cb

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    new-instance p0, LSO/bar;

    .line 115
    .line 116
    const v0, 0x7f080685

    .line 117
    .line 118
    .line 119
    const v1, 0x7f080684

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    new-instance p0, LSO/bar;

    .line 127
    .line 128
    const v0, 0x7f0806a1

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0806a0

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_a
    new-instance p0, LSO/bar;

    .line 139
    .line 140
    const v0, 0x7f08054a

    .line 141
    .line 142
    .line 143
    const v1, 0x7f080549

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_b
    new-instance p0, LSO/bar;

    .line 151
    .line 152
    const v0, 0x7f080b67

    .line 153
    .line 154
    .line 155
    const v1, 0x7f080b66

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, LSO/bar;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
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

.method public static final d(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;)I
    .locals 1

    .line 1
    sget-object v0, LRO/bar$bar;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const p0, 0x7f1413a7

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const p0, 0x7f1413a1

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const p0, 0x7f14139b

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x7f14138d

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const p0, 0x7f1413a9

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const p0, 0x7f1413ab

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x7f14138a

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x7f1413a4

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x7f141394

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0x7f141397

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x7f141387

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_b
    const p0, 0x7f1413b1

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
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
.end method

.method public static final e(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;)I
    .locals 1

    .line 1
    sget-object v0, LRO/bar$bar;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const p0, 0x7f1413a8

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const p0, 0x7f1413a2

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const p0, 0x7f14139c

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x7f14138e

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const p0, 0x7f1413aa

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const p0, 0x7f1413ac

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x7f14138b

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x7f1413a5

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x7f141395

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0x7f141398

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x7f141388

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_b
    const p0, 0x7f1413b2

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
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
.end method

.method public static final f(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;)Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;
    .locals 1

    .line 1
    sget-object v0, LRO/bar$bar;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->FEEDBACK_SURVEY:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->ENABLE_BACKUP:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->CONNECT_GOOGLE_ACCOUNT:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->CALLER_ID:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->PHONE_APP:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->BATTERY_OPTIMIZATION:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->EXPLORE_BLOCK_SETTINGS:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->CLEAN_INBOX:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->COMPLETE_PROFILE:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->ADD_PICTURE:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->WELCOME_GIFT:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method
