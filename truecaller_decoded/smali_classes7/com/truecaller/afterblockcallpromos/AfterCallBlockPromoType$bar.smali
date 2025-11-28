.class public final Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shouldShowRateUs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->RateApp:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object p2, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->Details:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    sget-object p2, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->ReferApp:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    sget-object p1, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->BlockSettings:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
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
