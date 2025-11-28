.class public final LAO/M$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAO/M;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "LDO/qux;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LDO/qux;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v1, p2, LDO/qux;->a:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LDO/qux;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, LAO/M$baz;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/l;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    const-string v0, "FREE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "SINGLE_PLAN_FAMILY"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "SINGLE_PLAN_PREMIUM"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v0, "TRUECALLER_AI"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v0, "ASSISTANT_FAMILY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v0, "FAMILY"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v0, "PROTECT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v0, "PROFILE_VIEWS"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v0, "NETWORK"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const-string v0, "ASSISTANT"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    const-string v0, "GOLD_FAMILY"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_b
    const-string v0, "GOLD"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_c
    const-string v0, "VERIFIED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_d
    const-string v0, "AD_FREE"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_e
    const-string v0, "PREMIUM"

    .line 88
    .line 89
    :goto_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p2, p2, LDO/qux;->c:Ljava/time/LocalDateTime;

    .line 93
    .line 94
    invoke-static {p2}, LBO/qux;->a(Ljava/time/LocalDateTime;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x3

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `rewards` (`level`,`premiumTierType`,`createdAt`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method
