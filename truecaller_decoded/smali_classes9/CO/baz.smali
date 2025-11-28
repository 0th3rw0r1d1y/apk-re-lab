.class public final LCO/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCO/baz$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;)Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;
    .locals 1
    .param p0    # Lcom/truecaller/rewardprogram/api/model/BonusTaskType;
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
    sget-object v0, LCO/baz$bar;->$EnumSwitchMapping$0:[I

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
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->FEEDBACK_SURVEY:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->ENABLE_BACKUP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->CONNECT_GOOGLE_ACCOUNT:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->CALLER_ID:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->PHONE_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->BATTERY_OPTIMIZATION:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->EXPLORE_BLOCK_SETTINGS:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->CLEAN_INBOX:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->COMPLETE_PROFILE:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->ADD_PICTURE:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;->WELCOME_GIFT:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ClaimedBonusTaskEntity$Type;

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
