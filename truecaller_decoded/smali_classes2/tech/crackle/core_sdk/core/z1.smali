.class public final Ltech/crackle/core_sdk/core/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/crackle/core_sdk/core/z1;",
        "",
        "<init>",
        "()V",
        "InternalError",
        "Ltech/crackle/core_sdk/AdsError;",
        "getInternalError",
        "()Ltech/crackle/core_sdk/AdsError;",
        "InvalidRequest",
        "getInvalidRequest",
        "NetworkError",
        "getNetworkError",
        "NoFill",
        "getNoFill",
        "FrequencyCappingReached",
        "getFrequencyCappingReached",
        "AdNotExist",
        "getAdNotExist",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AdNotExist:Ltech/crackle/core_sdk/AdsError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FrequencyCappingReached:Ltech/crackle/core_sdk/AdsError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ltech/crackle/core_sdk/core/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final InternalError:Ltech/crackle/core_sdk/AdsError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final InvalidRequest:Ltech/crackle/core_sdk/AdsError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NetworkError:Ltech/crackle/core_sdk/AdsError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NoFill:Ltech/crackle/core_sdk/AdsError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/core/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/core/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    .line 7
    .line 8
    new-instance v0, Ltech/crackle/core_sdk/AdsError;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Internal error"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltech/crackle/core_sdk/core/z1;->InternalError:Ltech/crackle/core_sdk/AdsError;

    .line 17
    .line 18
    new-instance v0, Ltech/crackle/core_sdk/AdsError;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "Invalid request"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltech/crackle/core_sdk/core/z1;->InvalidRequest:Ltech/crackle/core_sdk/AdsError;

    .line 27
    .line 28
    new-instance v0, Ltech/crackle/core_sdk/AdsError;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "Network connection issue"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltech/crackle/core_sdk/core/z1;->NetworkError:Ltech/crackle/core_sdk/AdsError;

    .line 37
    .line 38
    new-instance v0, Ltech/crackle/core_sdk/AdsError;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "No ads available"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ltech/crackle/core_sdk/core/z1;->NoFill:Ltech/crackle/core_sdk/AdsError;

    .line 47
    .line 48
    new-instance v0, Ltech/crackle/core_sdk/AdsError;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "Frequency limit reached"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ltech/crackle/core_sdk/core/z1;->FrequencyCappingReached:Ltech/crackle/core_sdk/AdsError;

    .line 57
    .line 58
    new-instance v0, Ltech/crackle/core_sdk/AdsError;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v2, "Ad not exist"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ltech/crackle/core_sdk/core/z1;->AdNotExist:Ltech/crackle/core_sdk/AdsError;

    .line 67
    .line 68
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdNotExist()Ltech/crackle/core_sdk/AdsError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->AdNotExist:Ltech/crackle/core_sdk/AdsError;

    .line 2
    .line 3
    return-object v0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getFrequencyCappingReached()Ltech/crackle/core_sdk/AdsError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->FrequencyCappingReached:Ltech/crackle/core_sdk/AdsError;

    .line 2
    .line 3
    return-object v0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getInternalError()Ltech/crackle/core_sdk/AdsError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->InternalError:Ltech/crackle/core_sdk/AdsError;

    .line 2
    .line 3
    return-object v0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getInvalidRequest()Ltech/crackle/core_sdk/AdsError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->InvalidRequest:Ltech/crackle/core_sdk/AdsError;

    .line 2
    .line 3
    return-object v0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNetworkError()Ltech/crackle/core_sdk/AdsError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->NetworkError:Ltech/crackle/core_sdk/AdsError;

    .line 2
    .line 3
    return-object v0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNoFill()Ltech/crackle/core_sdk/AdsError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->NoFill:Ltech/crackle/core_sdk/AdsError;

    .line 2
    .line 3
    return-object v0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
