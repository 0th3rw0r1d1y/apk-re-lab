.class public abstract Lcom/truecaller/insights/core/linkify/InsightsSpanAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$CallAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$ComposeAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$CopyAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$DeeplinkAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$EventAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$MessageAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$OpenAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$PayAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$ProfileAction;,
        Lcom/truecaller/insights/core/linkify/InsightsSpanAction$SaveContactAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB5\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u0082\u0001\n\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction;",
        "Landroid/os/Parcelable;",
        "actionName",
        "",
        "actionIcon",
        "sender",
        "",
        "category",
        "analyticsContext",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActionName",
        "()I",
        "getActionIcon",
        "getSender",
        "()Ljava/lang/String;",
        "getCategory",
        "getAnalyticsContext",
        "OpenAction",
        "MessageAction",
        "ComposeAction",
        "CallAction",
        "EventAction",
        "ProfileAction",
        "SaveContactAction",
        "PayAction",
        "DeeplinkAction",
        "CopyAction",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$CallAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$ComposeAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$CopyAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$DeeplinkAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$EventAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$MessageAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$OpenAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$PayAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$ProfileAction;",
        "Lcom/truecaller/insights/core/linkify/InsightsSpanAction$SaveContactAction;",
        "core_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionIcon:I

.field private final actionName:I

.field private final analyticsContext:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->actionName:I

    .line 4
    iput p2, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->actionIcon:I

    .line 5
    iput-object p3, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->sender:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->category:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->analyticsContext:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActionIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->actionIcon:I

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

.method public getActionName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->actionName:I

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

.method public getAnalyticsContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->analyticsContext:Ljava/lang/String;

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

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->category:Ljava/lang/String;

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

.method public getSender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;->sender:Ljava/lang/String;

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
