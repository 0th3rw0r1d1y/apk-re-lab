.class public final Lcom/vungle/ads/internal/signals/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/qux$baz;,
        Lcom/vungle/ads/internal/signals/qux$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0002NOB\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BQ\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010$J(\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u0012\u0004\u0008.\u0010\u0014\u001a\u0004\u0008-\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u0012\u0004\u00081\u0010\u0014\u001a\u0004\u00080\u0010\u0018R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00102\u0012\u0004\u00086\u0010\u0014\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u00105R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u0012\u0004\u00088\u0010\u0014\u001a\u0004\u00087\u0010\u0018R*\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u00102\u0012\u0004\u0008;\u0010\u0014\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u00105R(\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010/\u0012\u0004\u0008?\u0010\u0014\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010>R(\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010@\u0012\u0004\u0008D\u0010\u0014\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010CR(\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008E\u0010/\u0012\u0004\u0008H\u0010\u0014\u001a\u0004\u0008F\u0010\u0018\"\u0004\u0008G\u0010>R(\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010/\u0012\u0004\u0008L\u0010\u0014\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010>\u00a8\u0006P"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/qux;",
        "",
        "",
        "lastAdLoadTime",
        "loadAdTime",
        "<init>",
        "(Ljava/lang/Long;J)V",
        "",
        "seen1",
        "",
        "templateSignals",
        "timeSinceLastAdLoad",
        "eventId",
        "timeBetweenAdAvailabilityAndPlayAd",
        "screenOrientation",
        "La30/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;JILa30/N0;)V",
        "",
        "calculateTimeBetweenAdAvailabilityAndPlayAd",
        "()V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()J",
        "copy",
        "(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/qux;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getTimeDifference",
        "(Ljava/lang/Long;J)J",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self",
        "(Lcom/vungle/ads/internal/signals/qux;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/Long;",
        "getLastAdLoadTime",
        "getLastAdLoadTime$annotations",
        "J",
        "getLoadAdTime",
        "getLoadAdTime$annotations",
        "Ljava/lang/String;",
        "getTemplateSignals",
        "setTemplateSignals",
        "(Ljava/lang/String;)V",
        "getTemplateSignals$annotations",
        "getTimeSinceLastAdLoad",
        "getTimeSinceLastAdLoad$annotations",
        "getEventId",
        "setEventId",
        "getEventId$annotations",
        "getTimeBetweenAdAvailabilityAndPlayAd",
        "setTimeBetweenAdAvailabilityAndPlayAd",
        "(J)V",
        "getTimeBetweenAdAvailabilityAndPlayAd$annotations",
        "I",
        "getScreenOrientation",
        "setScreenOrientation",
        "(I)V",
        "getScreenOrientation$annotations",
        "adAvailabilityCallbackTime",
        "getAdAvailabilityCallbackTime",
        "setAdAvailabilityCallbackTime",
        "getAdAvailabilityCallbackTime$annotations",
        "playAdTime",
        "getPlayAdTime",
        "setPlayAdTime",
        "getPlayAdTime$annotations",
        "Companion",
        "bar",
        "baz",
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
.field public static final Companion:Lcom/vungle/ads/internal/signals/qux$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adAvailabilityCallbackTime:J

.field private eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastAdLoadTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadAdTime:J

.field private playAdTime:J

.field private screenOrientation:I

.field private templateSignals:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeBetweenAdAvailabilityAndPlayAd:J

.field private final timeSinceLastAdLoad:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/signals/qux$baz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/qux$baz;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/signals/qux;->Companion:Lcom/vungle/ads/internal/signals/qux$baz;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/signals/qux;-><init>(Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;JILa30/N0;)V
    .locals 4
    .annotation runtime Lkotlin/b;
    .end annotation

    and-int/lit8 p9, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p9, :cond_4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    .line 4
    iput-object p9, p0, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/qux;->templateSignals:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/qux;->templateSignals:Ljava/lang/String;

    :goto_0
    iput-wide p3, p0, Lcom/vungle/ads/internal/signals/qux;->timeSinceLastAdLoad:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/qux;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/vungle/ads/internal/signals/qux;->eventId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->timeBetweenAdAvailabilityAndPlayAd:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/vungle/ads/internal/signals/qux;->timeBetweenAdAvailabilityAndPlayAd:J

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/ads/internal/signals/qux;->screenOrientation:I

    goto :goto_3

    :cond_3
    iput p8, p0, Lcom/vungle/ads/internal/signals/qux;->screenOrientation:I

    :goto_3
    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->adAvailabilityCallbackTime:J

    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->playAdTime:J

    .line 5
    invoke-direct {p0, p9, v1, v2}, Lcom/vungle/ads/internal/signals/qux;->getTimeDifference(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/qux;->timeSinceLastAdLoad:J

    return-void

    .line 6
    :cond_4
    sget-object p2, Lcom/vungle/ads/internal/signals/qux$bar;->INSTANCE:Lcom/vungle/ads/internal/signals/qux$bar;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/qux$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

    .line 9
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/qux;->getTimeDifference(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/qux;->timeSinceLastAdLoad:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/qux;-><init>(Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/qux;Ljava/lang/Long;JILjava/lang/Object;)Lcom/vungle/ads/internal/signals/qux;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/qux;->copy(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/qux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdAvailabilityCallbackTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastAdLoadTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadAdTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlayAdTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScreenOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplateSignals$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeBetweenAdAvailabilityAndPlayAd$annotations()V
    .locals 0

    return-void
.end method

.method private final getTimeDifference(Ljava/lang/Long;J)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr p2, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide p2

    .line 18
    :cond_1
    return-wide v0
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
    .line 29
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
.end method

.method public static synthetic getTimeSinceLastAdLoad$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/qux;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lcom/vungle/ads/internal/signals/qux;
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
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/qux;->templateSignals:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, La30/S0;->a:La30/S0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/qux;->templateSignals:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, LZ20/qux;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->timeSinceLastAdLoad:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, LZ20/qux;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/qux;->eventId:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v1, La30/S0;->a:La30/S0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/qux;->eventId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, LZ20/qux;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x3

    .line 61
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1, v2}, LZ20/qux;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x4

    .line 82
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/signals/qux;->screenOrientation:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_3
    iget p0, p0, Lcom/vungle/ads/internal/signals/qux;->screenOrientation:I

    .line 94
    .line 95
    invoke-interface {p1, v0, p0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method


# virtual methods
.method public final calculateTimeBetweenAdAvailabilityAndPlayAd()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/qux;->adAvailabilityCallbackTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->playAdTime:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/vungle/ads/internal/signals/qux;->getTimeDifference(Ljava/lang/Long;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/qux;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/qux;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/signals/qux;

    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/qux;-><init>(Ljava/lang/Long;J)V

    return-object v0
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
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/qux;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/qux;

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

    iget-wide v5, p1, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdAvailabilityCallbackTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/qux;->adAvailabilityCallbackTime:J

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
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/qux;->eventId:Ljava/lang/String;

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
.end method

.method public final getLastAdLoadTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

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
.end method

.method public final getLoadAdTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

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
.end method

.method public final getPlayAdTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/qux;->playAdTime:J

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
.end method

.method public final getScreenOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/qux;->screenOrientation:I

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

.method public final getTemplateSignals()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/qux;->templateSignals:Ljava/lang/String;

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
.end method

.method public final getTimeBetweenAdAvailabilityAndPlayAd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/qux;->timeBetweenAdAvailabilityAndPlayAd:J

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
.end method

.method public final getTimeSinceLastAdLoad()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/qux;->timeSinceLastAdLoad:J

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
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdAvailabilityCallbackTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/qux;->adAvailabilityCallbackTime:J

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

.method public final setEventId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/qux;->eventId:Ljava/lang/String;

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

.method public final setPlayAdTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/qux;->playAdTime:J

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

.method public final setScreenOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/qux;->screenOrientation:I

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

.method public final setTemplateSignals(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/qux;->templateSignals:Ljava/lang/String;

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

.method public final setTimeBetweenAdAvailabilityAndPlayAd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/qux;->timeBetweenAdAvailabilityAndPlayAd:J

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

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignaledAd(lastAdLoadTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/qux;->lastAdLoadTime:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadAdTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/qux;->loadAdTime:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LQ/P0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
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
