.class final Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;",
        "",
        "",
        "isEnabled",
        "",
        "intervalDays",
        "",
        "maxDismissCount",
        "<init>",
        "(ZJI)V",
        "Z",
        "()Z",
        "J",
        "getIntervalDays",
        "()J",
        "I",
        "getMaxDismissCount",
        "()I",
        "Companion",
        "bar",
        "truecaller_truecallerRelease"
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
.field public static final Companion:Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_INTERVAL_DAYS:J = 0x3L

.field private static final DEFAULT_MAX_DISMISS_COUNT:I = 0x3


# instance fields
.field private final intervalDays:J

.field private final isEnabled:Z

.field private final maxDismissCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;->Companion:Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig$bar;

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
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;-><init>(ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;->isEnabled:Z

    .line 4
    iput-wide p2, p0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;->intervalDays:J

    .line 5
    iput p4, p0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;->maxDismissCount:I

    return-void
.end method

.method public synthetic constructor <init>(ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;-><init>(ZJI)V

    return-void
.end method


# virtual methods
.method public final getIntervalDays()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;->intervalDays:J

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
.end method

.method public final getMaxDismissCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;->maxDismissCount:I

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
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;->isEnabled:Z

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
.end method
