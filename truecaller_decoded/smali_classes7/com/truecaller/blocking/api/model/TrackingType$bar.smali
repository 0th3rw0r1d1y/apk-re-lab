.class public final Lcom/truecaller/blocking/api/model/TrackingType$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/blocking/api/model/TrackingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/truecaller/blocking/api/model/TrackingType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "REG_EXP"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/truecaller/blocking/api/model/TrackingType;->WILDCARD:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "OTHER"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/truecaller/blocking/api/model/TrackingType;->OTHER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "IM_ID"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/truecaller/blocking/api/model/TrackingType;->IM_ID:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "PHONE_NUMBER"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/truecaller/blocking/api/model/TrackingType;->PHONE_NUMBER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "COUNTRY_CODE"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lcom/truecaller/blocking/api/model/TrackingType;->COUNTRY:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_5
    const-string v0, "CALLER_NAME"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p0, Lcom/truecaller/blocking/api/model/TrackingType;->CALLER_NAME:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x52fab141 -> :sswitch_5
        -0x1bd6caea -> :sswitch_4
        0x266935a -> :sswitch_3
        0x4292216 -> :sswitch_2
        0x48086f0 -> :sswitch_1
        0x6b921fb2 -> :sswitch_0
    .end sparse-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method
