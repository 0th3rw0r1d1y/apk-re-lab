.class public final LIa/bar;
.super LAa/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/bar$bar;,
        LIa/bar$baz;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v4, 0x1f

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const-string v2, "You are currently running with version %s of google-api-client. You need at least version 1.31.1 of google-api-client to run version 2.0.0 of the Google Drive API library."

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
