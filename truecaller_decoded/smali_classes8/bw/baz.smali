.class public final Lbw/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw/bar;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "analyticsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dialpadT9Search"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "dialpad"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;->DIALPAD:Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_2
    const-string v0, "callTab_recents"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;->CALL_LOG:Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;

    .line 45
    .line 46
    return-object p1

    .line 47
    :sswitch_3
    const-string v0, "dialpadNumberSearch"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "dialpadGlobalSearch"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;->T9_SEARCH:Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x5de1ca12 -> :sswitch_4
        0x85b3914 -> :sswitch_3
        0x2d3f2d90 -> :sswitch_2
        0x62a5af23 -> :sswitch_1
        0x6b671890 -> :sswitch_0
    .end sparse-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
