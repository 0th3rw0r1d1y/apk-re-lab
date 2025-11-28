.class public final Lcom/truecaller/common_call_log/data/CallLogItemType$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/common_call_log/data/CallLogItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Lcom/truecaller/data/entity/HistoryEvent;LWV/J0;Z)Lcom/truecaller/common_call_log/data/CallLogItemType;
    .locals 1
    .param p0    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LWV/J0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "historyEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/truecaller/data/entity/HistoryEvent;->n:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, LWV/J0;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0}, LIo/W;->b(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->CT_VOICEMAIL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/HistoryEvent;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->WHATSAPP_VIDEO_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->WHATSAPP_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p0}, LIo/W;->h(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->SCREENED_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->CELLULAR_VIDEO_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->CELLULAR_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 64
    .line 65
    return-object p0
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
.end method
