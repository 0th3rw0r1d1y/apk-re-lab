.class public final Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0081\u0008\u0018\u0000 X2\u00020\u0001:\u0002YZB]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u008d\u0001\u0008\u0017\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)Jt\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010#J\u001a\u00101\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J(\u00109\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u00c7\u0001\u00a2\u0006\u0004\u00089\u0010:R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010;\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008<\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u0012\u0004\u0008A\u0010>\u001a\u0004\u0008@\u0010\u001dR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010B\u0012\u0004\u0008D\u0010>\u001a\u0004\u0008C\u0010\u001fR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010E\u0012\u0004\u0008G\u0010>\u001a\u0004\u0008F\u0010!R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010H\u0012\u0004\u0008J\u0010>\u001a\u0004\u0008I\u0010#R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010K\u0012\u0004\u0008M\u0010>\u001a\u0004\u0008L\u0010%R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010N\u0012\u0004\u0008P\u0010>\u001a\u0004\u0008O\u0010\'R \u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010Q\u0012\u0004\u0008S\u0010>\u001a\u0004\u0008R\u0010)R \u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010K\u0012\u0004\u0008U\u0010>\u001a\u0004\u0008T\u0010%R \u0010\u0013\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010Q\u0012\u0004\u0008W\u0010>\u001a\u0004\u0008V\u0010)\u00a8\u0006["
    }
    d2 = {
        "Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;",
        "",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;",
        "device",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;",
        "user",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;",
        "imp",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;",
        "app",
        "",
        "tMax",
        "",
        "cur",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;",
        "regs",
        "",
        "omidFlag",
        "omidPv",
        "customParamsRequired",
        "<init>",
        "(Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;Z)V",
        "seen1",
        "La30/N0;",
        "serializationConstructorMarker",
        "(ILtech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;ZLa30/N0;)V",
        "component1",
        "()Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;",
        "component2",
        "()Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;",
        "component3",
        "()Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;",
        "component4",
        "()Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;",
        "component5",
        "()I",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "()Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;",
        "component8",
        "()Z",
        "component9",
        "component10",
        "copy",
        "(Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;Z)Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;",
        "getDevice",
        "getDevice$annotations",
        "()V",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;",
        "getUser",
        "getUser$annotations",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;",
        "getImp",
        "getImp$annotations",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;",
        "getApp",
        "getApp$annotations",
        "I",
        "getTMax",
        "getTMax$annotations",
        "Ljava/lang/String;",
        "getCur",
        "getCur$annotations",
        "Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;",
        "getRegs",
        "getRegs$annotations",
        "Z",
        "getOmidFlag",
        "getOmidFlag$annotations",
        "getOmidPv",
        "getOmidPv$annotations",
        "getCustomParamsRequired",
        "getCustomParamsRequired$annotations",
        "Companion",
        "tech/crackle/cracklertbsdk/bidmanager/data/request/g",
        "tech/crackle/cracklertbsdk/bidmanager/data/request/h",
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
.field public static final Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/request/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cur:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customParamsRequired:Z

.field private final device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omidFlag:Z

.field private final omidPv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tMax:I

.field private final user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/cracklertbsdk/bidmanager/data/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/request/h;

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

.method public synthetic constructor <init>(ILtech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;ZLa30/N0;)V
    .locals 1
    .annotation runtime Lkotlin/b;
    .end annotation

    and-int/lit8 p12, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p12, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    iput-object p3, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    iput-object p4, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    iput-object p5, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    iput p6, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    iput-object p7, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    iput-object p8, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 2
    iput-boolean p3, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    goto :goto_0

    :cond_0
    iput-boolean p9, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    :goto_0
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    .line 3
    const-string p2, "1.5.2"

    iput-object p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p10, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    .line 4
    iput-boolean p3, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    return-void

    :cond_2
    iput-boolean p11, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    return-void

    .line 5
    :cond_3
    sget-object p2, Ltech/crackle/cracklertbsdk/bidmanager/data/request/g;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/request/g;

    invoke-virtual {p2}, Ltech/crackle/cracklertbsdk/bidmanager/data/request/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidPv"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    .line 8
    iput-object p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    .line 9
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    .line 10
    iput-object p4, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    .line 11
    iput p5, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    .line 12
    iput-object p6, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    .line 14
    iput-boolean p8, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    .line 15
    iput-object p9, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    .line 16
    iput-boolean p10, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x1

    if-eqz p12, :cond_0

    move p8, v0

    :cond_0
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_1

    .line 17
    const-string p9, "1.5.2"

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    move p11, v0

    :goto_0
    move-object p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p11, p10

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {p1 .. p11}, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;-><init>(Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;ZILjava/lang/Object;)Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    :cond_9
    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->copy(Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;Z)Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getApp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCur$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomParamsRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOmidFlag$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOmidPv$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTMax$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0    # Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;
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
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/data/info/g;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/info/g;

    .line 17
    .line 18
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/data/info/o;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/info/o;

    .line 25
    .line 26
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, p2, v2, v0, v1}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/e;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/e;

    .line 33
    .line 34
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {p1, p2, v3, v0, v1}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/data/info/a;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/info/a;

    .line 41
    .line 42
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {p1, p2, v3, v0, v1}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-interface {p1, v1, v0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-interface {p1, p2, v1, v0}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/data/info/m;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/info/m;

    .line 61
    .line 62
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-interface {p1, p2, v3, v0, v1}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    :goto_0
    iget-boolean v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1}, LZ20/qux;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "1.5.2"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-boolean v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    .line 119
    .line 120
    if-eq v1, v2, :cond_5

    .line 121
    .line 122
    :goto_2
    iget-boolean p0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, p0}, LZ20/qux;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final component1()Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    return v0
.end method

.method public final component2()Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    return-object v0
.end method

.method public final component3()Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    return-object v0
.end method

.method public final component4()Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;Z)Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;
    .locals 12
    .param p1    # Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regs"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidPv"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;-><init>(Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;ILjava/lang/String;Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    iget v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    iget-boolean v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    iget-object v3, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    iget-boolean p1, p1, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getApp()Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

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

.method public final getCur()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

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

.method public final getCustomParamsRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

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

.method public final getDevice()Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

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

.method public final getImp()Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

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

.method public final getOmidFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

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

.method public final getOmidPv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

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

.method public final getRegs()Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

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

.method public final getTMax()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

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

.method public final getUser()Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

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
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/c;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    .line 47
    .line 48
    invoke-virtual {v2}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    :cond_0
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/f;->a(Ljava/lang/String;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v1

    .line 74
    :goto_0
    add-int/2addr v0, v3

    .line 75
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RewardedBidRequest(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->device:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", user="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->user:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->imp:Ltech/crackle/cracklertbsdk/bidmanager/data/impressions/RewardedImpression;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", app="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->app:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tMax="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->tMax:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cur="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->cur:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", regs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->regs:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", omidFlag="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidFlag:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", omidPv="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->omidPv:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", customParamsRequired="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->customParamsRequired:Z

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/V0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method
