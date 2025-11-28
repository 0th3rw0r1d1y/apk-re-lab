.class public final Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus;
    .locals 6
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus;->values()[Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_2
    if-nez v3, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus;->SUCCESS:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
