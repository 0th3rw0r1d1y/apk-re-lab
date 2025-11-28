.class public final LCO/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCO/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/rewardprogram/impl/data/model/Action$Type;)Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;
    .locals 1
    .param p0    # Lcom/truecaller/rewardprogram/impl/data/model/Action$Type;
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
    sget-object v0, LCO/bar$bar;->$EnumSwitchMapping$0:[I

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
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->DAILY_TASK_ENABLE_CALLER_ID:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->DAILY_TASK_MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->DAILY_TASK_PHONE_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->CONTRIBUTION_NAME_SUGGESTION:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->CONTRIBUTION_SURVEY_ANSWER:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_FEEDBACK_SURVEY:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_ENABLE_BACKUP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_CONNECT_GOOGLE_ACCOUNT:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_ENABLE_CALLER_ID:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_SET_MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_SET_PHONE_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_DISABLE_BATTERY_OPTIMIZATION:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_EXPLORE_BLOCK_SETTINGS:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_CLEAN_INBOX:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_COMPLETE_PROFILE:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_ADD_PROFILE_AVATAR:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_WELCOME_GIFT:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
    .line 76
    .line 77
.end method
