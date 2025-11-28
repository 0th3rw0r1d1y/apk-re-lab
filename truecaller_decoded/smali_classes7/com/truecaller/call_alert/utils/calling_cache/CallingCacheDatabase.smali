.class public abstract Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;
.super Landroidx/room/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;",
        "Landroidx/room/J;",
        "<init>",
        "()V",
        "baz",
        "call-alert_googlePlayRelease"
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
.field public static final a:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;->a:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$baz;

    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$bar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;->c:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$bar;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/J;-><init>()V

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
.end method


# virtual methods
.method public abstract e()Lil/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
