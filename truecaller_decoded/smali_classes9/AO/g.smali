.class public final LAO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAO/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAO/g$baz;
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LAO/g$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/J;)V
    .locals 1
    .param p1    # Landroidx/room/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAO/g;->a:Landroidx/room/J;

    .line 10
    .line 11
    new-instance p1, LAO/g$bar;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/room/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LAO/g;->b:LAO/g$bar;

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
.end method

.method public static e(Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LAO/g$baz;->$EnumSwitchMapping$0:[I

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
    const-string p0, "FEEDBACK_SURVEY"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "ENABLE_BACKUP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "CONNECT_GOOGLE_ACCOUNT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "CALLER_ID"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "MESSAGING_APP"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "PHONE_APP"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "BATTERY_OPTIMIZATION"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "EXPLORE_BLOCK_SETTINGS"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "CLEAN_INBOX"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "COMPLETE_PROFILE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "ADD_PICTURE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "WELCOME_GIFT"

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

.method public static f(Ljava/lang/String;)Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "COMPLETE_PROFILE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->COMPLETE_PROFILE:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "PHONE_APP"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->PHONE_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "CALLER_ID"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->CALLER_ID:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string v0, "MESSAGING_APP"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_4
    const-string v0, "EXPLORE_BLOCK_SETTINGS"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->EXPLORE_BLOCK_SETTINGS:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_5
    const-string v0, "BATTERY_OPTIMIZATION"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->BATTERY_OPTIMIZATION:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_6
    const-string v0, "ADD_PICTURE"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->ADD_PICTURE:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_7
    const-string v0, "FEEDBACK_SURVEY"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->FEEDBACK_SURVEY:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_8
    const-string v0, "CONNECT_GOOGLE_ACCOUNT"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->CONNECT_GOOGLE_ACCOUNT:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_9
    const-string v0, "CLEAN_INBOX"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->CLEAN_INBOX:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_a
    const-string v0, "WELCOME_GIFT"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->WELCOME_GIFT:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_b
    const-string v0, "ENABLE_BACKUP"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->ENABLE_BACKUP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7bc8dc02 -> :sswitch_b
        -0x7a6ed3f3 -> :sswitch_a
        -0x674db730 -> :sswitch_9
        -0x5ee33de4 -> :sswitch_8
        -0x5e5552ac -> :sswitch_7
        -0x575384e0 -> :sswitch_6
        -0x327e0d81 -> :sswitch_5
        0x28c58f01 -> :sswitch_4
        0x5de96226 -> :sswitch_3
        0x6812624f -> :sswitch_2
        0x68d61b90 -> :sswitch_1
        0x6a609483 -> :sswitch_0
    .end sparse-switch
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


# virtual methods
.method public final a(LzO/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # LzO/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAO/g;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v0, v2, v3}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final b(Lcom/truecaller/rewardprogram/impl/ui/qa/v;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/truecaller/rewardprogram/impl/ui/qa/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAO/g;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, p1, v0, v2, v3}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final c(Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;Lcom/truecaller/rewardprogram/impl/ui/qa/w;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/rewardprogram/impl/ui/qa/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/d;-><init>(LAO/g;Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/g;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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
.end method

.method public final d(Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity;LyO/j;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LyO/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/f;-><init>(LAO/g;Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/g;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method
