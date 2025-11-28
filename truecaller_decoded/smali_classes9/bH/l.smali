.class public final LbH/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbH/l$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
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
    sget-object v0, LbH/l$bar;->$EnumSwitchMapping$0:[I

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
    const-string p0, "nonDmaInbox"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "offers"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "spam"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "transaction"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "otp"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "travel"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "delivery"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "bill"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "inbox"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "unread"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 54
    .line 55
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
