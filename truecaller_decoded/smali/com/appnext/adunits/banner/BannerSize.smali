.class public final enum Lcom/appnext/adunits/banner/BannerSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/adunits/banner/BannerSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appnext/adunits/banner/BannerSize;",
        "",
        "width",
        "",
        "height",
        "id",
        "adUnitType",
        "Lcom/appnext/nexdk/domain/model/AdUnitType;",
        "(Ljava/lang/String;IIIILcom/appnext/nexdk/domain/model/AdUnitType;)V",
        "getAdUnitType",
        "()Lcom/appnext/nexdk/domain/model/AdUnitType;",
        "getHeight",
        "()I",
        "getId",
        "getWidth",
        "SMALL_BANNER",
        "LARGE_BANNER",
        "MEDIUM_RECTANGLE",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/appnext/adunits/banner/BannerSize;

.field public static final enum LARGE_BANNER:Lcom/appnext/adunits/banner/BannerSize;

.field public static final enum MEDIUM_RECTANGLE:Lcom/appnext/adunits/banner/BannerSize;

.field public static final enum SMALL_BANNER:Lcom/appnext/adunits/banner/BannerSize;


# instance fields
.field private final adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final id:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/appnext/adunits/banner/BannerSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appnext/adunits/banner/BannerSize;

    sget-object v1, Lcom/appnext/adunits/banner/BannerSize;->SMALL_BANNER:Lcom/appnext/adunits/banner/BannerSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/adunits/banner/BannerSize;->LARGE_BANNER:Lcom/appnext/adunits/banner/BannerSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/adunits/banner/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/adunits/banner/BannerSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appnext/adunits/banner/BannerSize;

    sget-object v6, Lcom/appnext/nexdk/domain/model/AdUnitType$SmallBanner;->INSTANCE:Lcom/appnext/nexdk/domain/model/AdUnitType$SmallBanner;

    const/16 v4, 0x32

    const/16 v5, 0x3ea

    const-string v1, "SMALL_BANNER"

    const/4 v2, 0x0

    const/16 v3, 0x140

    invoke-direct/range {v0 .. v6}, Lcom/appnext/adunits/banner/BannerSize;-><init>(Ljava/lang/String;IIIILcom/appnext/nexdk/domain/model/AdUnitType;)V

    sput-object v0, Lcom/appnext/adunits/banner/BannerSize;->SMALL_BANNER:Lcom/appnext/adunits/banner/BannerSize;

    new-instance v1, Lcom/appnext/adunits/banner/BannerSize;

    sget-object v7, Lcom/appnext/nexdk/domain/model/AdUnitType$LargeBanner;->INSTANCE:Lcom/appnext/nexdk/domain/model/AdUnitType$LargeBanner;

    const/16 v5, 0x64

    const/16 v6, 0x3f4

    const-string v2, "LARGE_BANNER"

    const/4 v3, 0x1

    const/16 v4, 0x140

    invoke-direct/range {v1 .. v7}, Lcom/appnext/adunits/banner/BannerSize;-><init>(Ljava/lang/String;IIIILcom/appnext/nexdk/domain/model/AdUnitType;)V

    sput-object v1, Lcom/appnext/adunits/banner/BannerSize;->LARGE_BANNER:Lcom/appnext/adunits/banner/BannerSize;

    new-instance v2, Lcom/appnext/adunits/banner/BannerSize;

    sget-object v8, Lcom/appnext/nexdk/domain/model/AdUnitType$MediumRectangle;->INSTANCE:Lcom/appnext/nexdk/domain/model/AdUnitType$MediumRectangle;

    const/16 v6, 0xfa

    const/16 v7, 0x3fe

    const-string v3, "MEDIUM_RECTANGLE"

    const/4 v4, 0x2

    const/16 v5, 0x12c

    invoke-direct/range {v2 .. v8}, Lcom/appnext/adunits/banner/BannerSize;-><init>(Ljava/lang/String;IIIILcom/appnext/nexdk/domain/model/AdUnitType;)V

    sput-object v2, Lcom/appnext/adunits/banner/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/adunits/banner/BannerSize;

    invoke-static {}, Lcom/appnext/adunits/banner/BannerSize;->$values()[Lcom/appnext/adunits/banner/BannerSize;

    move-result-object v0

    sput-object v0, Lcom/appnext/adunits/banner/BannerSize;->$VALUES:[Lcom/appnext/adunits/banner/BannerSize;

    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    move-result-object v0

    sput-object v0, Lcom/appnext/adunits/banner/BannerSize;->$ENTRIES:Ln20/bar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/appnext/nexdk/domain/model/AdUnitType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/appnext/nexdk/domain/model/AdUnitType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appnext/adunits/banner/BannerSize;->width:I

    iput p4, p0, Lcom/appnext/adunits/banner/BannerSize;->height:I

    iput p5, p0, Lcom/appnext/adunits/banner/BannerSize;->id:I

    iput-object p6, p0, Lcom/appnext/adunits/banner/BannerSize;->adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/appnext/adunits/banner/BannerSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/appnext/adunits/banner/BannerSize;->$ENTRIES:Ln20/bar;

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
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/adunits/banner/BannerSize;
    .locals 1

    const-class v0, Lcom/appnext/adunits/banner/BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/adunits/banner/BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/appnext/adunits/banner/BannerSize;
    .locals 1

    sget-object v0, Lcom/appnext/adunits/banner/BannerSize;->$VALUES:[Lcom/appnext/adunits/banner/BannerSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/adunits/banner/BannerSize;

    return-object v0
.end method


# virtual methods
.method public final getAdUnitType()Lcom/appnext/nexdk/domain/model/AdUnitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/adunits/banner/BannerSize;->adUnitType:Lcom/appnext/nexdk/domain/model/AdUnitType;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/appnext/adunits/banner/BannerSize;->height:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/appnext/adunits/banner/BannerSize;->id:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/appnext/adunits/banner/BannerSize;->width:I

    return v0
.end method
