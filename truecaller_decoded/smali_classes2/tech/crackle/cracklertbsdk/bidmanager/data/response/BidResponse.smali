.class public final Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0081\u0008\u0018\u0000 i2\u00020\u0001:\u0002jkB\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u00dd\u0001\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u0012\u00100\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u00bc\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010 J\u0010\u00105\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010$J\u001a\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J(\u0010@\u001a\u00020?2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u00c7\u0001\u00a2\u0006\u0004\u0008@\u0010AR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010B\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008C\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010F\u0012\u0004\u0008H\u0010E\u001a\u0004\u0008G\u0010 R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010F\u0012\u0004\u0008J\u0010E\u001a\u0004\u0008I\u0010 R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010F\u0012\u0004\u0008L\u0010E\u001a\u0004\u0008K\u0010 R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010M\u0012\u0004\u0008O\u0010E\u001a\u0004\u0008N\u0010$R \u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010M\u0012\u0004\u0008Q\u0010E\u001a\u0004\u0008P\u0010$R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010F\u0012\u0004\u0008S\u0010E\u001a\u0004\u0008R\u0010 R \u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010F\u0012\u0004\u0008U\u0010E\u001a\u0004\u0008T\u0010 R \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010F\u0012\u0004\u0008W\u0010E\u001a\u0004\u0008V\u0010 R \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u0012\u0004\u0008Y\u0010E\u001a\u0004\u0008X\u0010 R \u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010F\u0012\u0004\u0008[\u0010E\u001a\u0004\u0008Z\u0010 R \u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010F\u0012\u0004\u0008]\u0010E\u001a\u0004\u0008\\\u0010 R \u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010M\u0012\u0004\u0008_\u0010E\u001a\u0004\u0008^\u0010$R \u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010M\u0012\u0004\u0008a\u0010E\u001a\u0004\u0008`\u0010$R \u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010F\u0012\u0004\u0008c\u0010E\u001a\u0004\u0008b\u0010 R \u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010F\u0012\u0004\u0008e\u0010E\u001a\u0004\u0008d\u0010 R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010f\u0012\u0004\u0008h\u0010E\u001a\u0004\u0008g\u00101\u00a8\u0006l"
    }
    d2 = {
        "Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;",
        "",
        "",
        "price",
        "",
        "adm",
        "cur",
        "demandPartner",
        "",
        "creativeWidth",
        "creativeHeight",
        "clickTracker",
        "impressionTracker",
        "firstQuarterTracker",
        "secondQuarterTracker",
        "thirdQuarterTracker",
        "fourthQuarterTracker",
        "expiryTime",
        "logEnabled",
        "rwdUrl",
        "viewabilityUrl",
        "Lkotlinx/serialization/json/JsonObject;",
        "customParams",
        "<init>",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "seen1",
        "La30/N0;",
        "serializationConstructorMarker",
        "(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;La30/N0;)V",
        "component1",
        "()D",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lkotlinx/serialization/json/JsonObject;",
        "copy",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "D",
        "getPrice",
        "getPrice$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAdm",
        "getAdm$annotations",
        "getCur",
        "getCur$annotations",
        "getDemandPartner",
        "getDemandPartner$annotations",
        "I",
        "getCreativeWidth",
        "getCreativeWidth$annotations",
        "getCreativeHeight",
        "getCreativeHeight$annotations",
        "getClickTracker",
        "getClickTracker$annotations",
        "getImpressionTracker",
        "getImpressionTracker$annotations",
        "getFirstQuarterTracker",
        "getFirstQuarterTracker$annotations",
        "getSecondQuarterTracker",
        "getSecondQuarterTracker$annotations",
        "getThirdQuarterTracker",
        "getThirdQuarterTracker$annotations",
        "getFourthQuarterTracker",
        "getFourthQuarterTracker$annotations",
        "getExpiryTime",
        "getExpiryTime$annotations",
        "getLogEnabled",
        "getLogEnabled$annotations",
        "getRwdUrl",
        "getRwdUrl$annotations",
        "getViewabilityUrl",
        "getViewabilityUrl$annotations",
        "Lkotlinx/serialization/json/JsonObject;",
        "getCustomParams",
        "getCustomParams$annotations",
        "Companion",
        "tech/crackle/cracklertbsdk/bidmanager/data/response/a",
        "tech/crackle/cracklertbsdk/bidmanager/data/response/b",
        "cracklertbsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/response/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickTracker:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creativeHeight:I

.field private final creativeWidth:I

.field private final cur:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customParams:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final demandPartner:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiryTime:I

.field private final firstQuarterTracker:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fourthQuarterTracker:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impressionTracker:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logEnabled:I

.field private final price:D

.field private final rwdUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondQuarterTracker:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thirdQuarterTracker:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/response/b;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    const-string v10, "adm"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cur"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "demandPartner"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clickTracker"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "impressionTracker"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "firstQuarterTracker"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "secondQuarterTracker"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "thirdQuarterTracker"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fourthQuarterTracker"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rwdUrl"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewabilityUrl"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    .line 3
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    move/from16 p1, p6

    .line 6
    iput p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    move/from16 p1, p7

    .line 7
    iput p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    .line 8
    iput-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    .line 10
    iput-object v4, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    .line 11
    iput-object v5, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    .line 12
    iput-object v6, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    .line 13
    iput-object v7, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    move/from16 p1, p14

    .line 14
    iput p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    move/from16 p1, p15

    .line 15
    iput p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    .line 16
    iput-object v8, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    .line 17
    iput-object v9, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v19, v0

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    goto :goto_1

    :cond_0
    move-object/from16 v19, p18

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v1 .. v19}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;La30/N0;)V
    .locals 3
    .annotation runtime Lkotlin/b;
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    iput-object p4, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    iput-object p5, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    iput-object p6, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    iput p7, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    iput p8, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    iput-object p9, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    iput-object p10, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    iput-object p11, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    iput-object p12, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    move-object/from16 p2, p13

    iput-object p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    move-object/from16 p2, p14

    iput-object p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    move/from16 p2, p15

    iput p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    move/from16 p2, p16

    iput p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    move-object/from16 p2, p17

    iput-object p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 20
    iput-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_0
    move-object/from16 p1, p19

    iput-object p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    return-void

    .line 21
    :cond_1
    sget-object p2, Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;

    invoke-virtual {p2}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public static synthetic copy$default(Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p19, v18

    if-eqz v18, :cond_10

    move-object/from16 p1, v1

    iget-object v1, v0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    move-object/from16 p18, p1

    move-object/from16 p19, v1

    :goto_10
    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_11

    :cond_10
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdm$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClickTracker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreativeHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreativeWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCur$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomParams$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDemandPartner$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpiryTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirstQuarterTracker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFourthQuarterTracker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpressionTracker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRwdUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSecondQuarterTracker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThirdQuarterTracker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewabilityUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LZ20/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, p2, v2, v0, v1}, LZ20/qux;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, v1, v0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, v1, v0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-interface {p1, v1, v0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-interface {p1, v1, v0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    :goto_0
    sget-object v1, Lb30/t;->a:Lb30/t;

    .line 134
    .line 135
    iget-object p0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1, p0}, LZ20/qux;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adm"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandPartner"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTracker"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstQuarterTracker"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondQuarterTracker"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdQuarterTracker"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourthQuarterTracker"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rwdUrl"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityUrl"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v18, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v19}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    iget-wide v3, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    iget-wide v5, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    iget v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    iget v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    iget v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    iget v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

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

.method public final getClickTracker()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

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

.method public final getCreativeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

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
.end method

.method public final getCreativeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

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
.end method

.method public final getCur()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

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

.method public final getCustomParams()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

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

.method public final getDemandPartner()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

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

.method public final getExpiryTime()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

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
.end method

.method public final getFirstQuarterTracker()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

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

.method public final getFourthQuarterTracker()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

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

.method public final getImpressionTracker()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

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

.method public final getLogEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

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
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getRwdUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

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

.method public final getSecondQuarterTracker()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

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

.method public final getThirdQuarterTracker()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

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

.method public final getViewabilityUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/c;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/c;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/c;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/c;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_0
    add-int/2addr v0, v1

    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidResponse(price="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", adm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->cur:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demandPartner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->demandPartner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creativeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->creativeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->clickTracker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->impressionTracker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstQuarterTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->firstQuarterTracker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondQuarterTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->secondQuarterTracker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdQuarterTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->thirdQuarterTracker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fourthQuarterTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->fourthQuarterTracker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->expiryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->logEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rwdUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->rwdUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewabilityUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->viewabilityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->customParams:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
