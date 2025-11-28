.class public final LEl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl/e$bar;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/truecaller/call_assistant/campaigns/display/CampaignFallbackType;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/call_assistant/campaigns/display/CampaignFallbackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaignFallbackType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LEl/e$bar;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-ne p3, p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LEl/f;->d:LEl/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p3, "UnsupportedCarrier"

    .line 35
    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, LEl/f;->e:LEl/f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, LEl/f;->c:LEl/f;

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget p1, p1, LEl/f;->a:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    iget p1, p1, LEl/f;->b:I

    .line 53
    .line 54
    return p1
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
    .line 111
    .line 112
    .line 113
    .line 114
.end method
