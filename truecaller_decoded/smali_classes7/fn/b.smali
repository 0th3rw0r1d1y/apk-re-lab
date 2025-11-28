.class public final Lfn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "unknown option type "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "UNKNOWN"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const-string p0, "NOT_INTERESTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const-string p0, "TEXTING_YOU_BOOKING_LINK"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    const-string p0, "AUTO_RING_ANSWER"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    const-string p0, "VOICEMAIL_OPENING"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    const-string p0, "RESPONSE_TO_HELLO_SENTENCE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    const-string p0, "CANNOT_GET_A_RESPONSE_LEAVE_VOICEMAIL_ACTION"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    const-string p0, "CAN_YOU_REPEAT_THAT_ACTION"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    const-string p0, "PLEASE_HOLD_ACTION"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    const-string p0, "HELLO_ACTION"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_9
    const-string p0, "ANSWER"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_a
    const-string p0, "I_CALL_YOU_BACK"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_b
    const-string p0, "CALL_ME_BACK"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_c
    const-string p0, "END_CALL"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_d
    const-string p0, "PLEASE_REPEAT"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_e
    const-string p0, "WHO_IS_THIS"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_f
    const-string p0, "TELL_ME_MORE"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_10
    const-string p0, "MARK_SPAM"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    const-string p0, "CUSTOM_PRESET"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "CUSTOM_TEXT"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p0, "IS_IT_URGENT"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
