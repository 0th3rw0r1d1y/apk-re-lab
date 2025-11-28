.class public abstract Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;,
        Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsNotificationViewConfig;,
        Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewBottomSheetConfig;,
        Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB7\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0011\u0082\u0001\u0004\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;",
        "Landroid/os/Parcelable;",
        "contact",
        "Lcom/truecaller/data/entity/Contact;",
        "normalizedNumber",
        "",
        "isPacs",
        "",
        "type",
        "",
        "rejected",
        "<init>",
        "(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getContact",
        "()Lcom/truecaller/data/entity/Contact;",
        "getNormalizedNumber",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRejected",
        "BizViewAcsConfig",
        "BizViewDetailsViewConfig",
        "BizViewDetailsViewBottomSheetConfig",
        "BizViewDetailsNotificationViewConfig",
        "Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;",
        "Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsNotificationViewConfig;",
        "Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewBottomSheetConfig;",
        "Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;",
        "bizmon_googlePlayRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final contact:Lcom/truecaller/data/entity/Contact;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPacs:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final normalizedNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rejected:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->contact:Lcom/truecaller/data/entity/Contact;

    .line 4
    iput-object p2, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->normalizedNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->isPacs:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->type:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->rejected:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;-><init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getContact()Lcom/truecaller/data/entity/Contact;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->contact:Lcom/truecaller/data/entity/Contact;

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
.end method

.method public getNormalizedNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->normalizedNumber:Ljava/lang/String;

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
.end method

.method public getRejected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->rejected:Ljava/lang/Boolean;

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
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->type:Ljava/lang/Integer;

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
.end method

.method public isPacs()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->isPacs:Ljava/lang/Boolean;

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
.end method
