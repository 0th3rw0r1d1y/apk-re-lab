.class public final Lcom/airbnb/deeplinkdispatch/NodeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005R\u0010\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/NodeMetadata;",
        "",
        "metadata",
        "",
        "<init>",
        "(B)V",
        "uriComponentType",
        "uriComponentValue",
        "",
        "(BLjava/lang/String;)V",
        "getMetadata",
        "()B",
        "setMetadata",
        "isComponentTypeMismatch",
        "",
        "comparisonType",
        "isComponentParam",
        "isConfigurablePathSegment",
        "isValueLiteralValue",
        "Companion",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zero:B


# instance fields
.field public final isComponentParam:Z

.field public final isConfigurablePathSegment:Z

.field public final isValueLiteralValue:Z

.field private metadata:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->metadata:B

    and-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isComponentParam:Z

    and-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isConfigurablePathSegment:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isValueLiteralValue:Z

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uriComponentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p2}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->transformationType(Ljava/lang/String;)B

    move-result p2

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;-><init>(B)V

    return-void
.end method

.method public static final isComponentParam(B)Z
    .locals 1

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentParam(B)Z

    move-result p0

    return p0
.end method

.method public static final isComponentTypeHost(B)Z
    .locals 1

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeHost(B)Z

    move-result p0

    return p0
.end method

.method public static final isComponentTypePathSegment(B)Z
    .locals 1

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypePathSegment(B)Z

    move-result p0

    return p0
.end method

.method public static final isComponentTypeRoot(B)Z
    .locals 1

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeRoot(B)Z

    move-result p0

    return p0
.end method

.method public static final isComponentTypeScheme(B)Z
    .locals 1

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeScheme(B)Z

    move-result p0

    return p0
.end method

.method public static final isConfigurablePathSegment(B)Z
    .locals 1

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isConfigurablePathSegment(B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMetadata()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->metadata:B

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final isComponentTypeMismatch(B)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->metadata:B

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final setMetadata(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->metadata:B

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
