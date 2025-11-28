.class public final Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/bar$baz$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;",
        "",
        "<init>",
        "()V",
        "",
        "STARTED",
        "I",
        "getSTARTED",
        "()I",
        "setSTARTED",
        "(I)V",
        "IN_PROGRESS",
        "getIN_PROGRESS",
        "setIN_PROGRESS",
        "PAUSED",
        "getPAUSED",
        "setPAUSED",
        "CANCELLED",
        "getCANCELLED",
        "setCANCELLED",
        "DONE",
        "getDONE",
        "setDONE",
        "LOST_CONNECTION",
        "getLOST_CONNECTION",
        "setLOST_CONNECTION",
        "STATE_CHANGED",
        "getSTATE_CHANGED",
        "setSTATE_CHANGED",
        "ERROR",
        "getERROR",
        "setERROR",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

.field private static CANCELLED:I

.field private static DONE:I

.field private static ERROR:I

.field private static IN_PROGRESS:I

.field private static LOST_CONNECTION:I

.field private static PAUSED:I

.field private static STARTED:I

.field private static STATE_CHANGED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->IN_PROGRESS:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->PAUSED:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->CANCELLED:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->DONE:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    sput v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->LOST_CONNECTION:I

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->STATE_CHANGED:I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    sput v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->ERROR:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method private constructor <init>()V
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
.end method


# virtual methods
.method public final getCANCELLED()I
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->CANCELLED:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getDONE()I
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->DONE:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getERROR()I
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->ERROR:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getIN_PROGRESS()I
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->IN_PROGRESS:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getLOST_CONNECTION()I
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->LOST_CONNECTION:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getPAUSED()I
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->PAUSED:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getSTARTED()I
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->STARTED:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getSTATE_CHANGED()I
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->STATE_CHANGED:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final setCANCELLED(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->CANCELLED:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setDONE(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->DONE:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setERROR(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->ERROR:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setIN_PROGRESS(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->IN_PROGRESS:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setLOST_CONNECTION(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->LOST_CONNECTION:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setPAUSED(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->PAUSED:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setSTARTED(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->STARTED:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setSTATE_CHANGED(I)V
    .locals 0

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->STATE_CHANGED:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
