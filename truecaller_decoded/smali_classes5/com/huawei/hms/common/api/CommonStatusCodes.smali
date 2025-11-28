.class public Lcom/huawei/hms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x232c

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    const-string v0, "unknown status code: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "API_NOT_CONNECTED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "CANCELED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "TIMEOUT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "INTERRUPTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "ERROR"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "INTERNAL_ERROR"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "NETWORK_ERROR"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "RESOLUTION_REQUIRED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "INVALID_ACCOUNT"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "SIGN_IN_REQUIRED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "SERVICE_DISABLED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "DEAD_CLIENT"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "DEVELOPER_ERROR"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string p0, "SUCCESS"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "SUCCESS_CACHE"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method
