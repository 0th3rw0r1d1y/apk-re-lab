.class public final LYE/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYE/U$bar;
    }
.end annotation


# direct methods
.method public static final a(LzC/c$bar;)Ljava/lang/String;
    .locals 1
    .param p0    # LzC/c$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LzC/c$bar;->d:LzC/bar;

    .line 7
    .line 8
    iget-object p0, p0, LzC/bar;->b:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 9
    .line 10
    sget-object v0, LYE/U$bar;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "user_reported"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "sender_fraud_score"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "pattern_blacklist"

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 78
    .line 79
    .line 80
.end method

.method public static final b(LeF/bar;)Z
    .locals 2
    .param p0    # LeF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeF/bar;->a:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 7
    .line 8
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->FEEDBACK:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LeF/bar;->c:LOD/baz;

    .line 13
    .line 14
    iget-object p0, p0, LOD/baz;->d:LSD/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LSD/a;->a:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->FRAUD_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
.end method
