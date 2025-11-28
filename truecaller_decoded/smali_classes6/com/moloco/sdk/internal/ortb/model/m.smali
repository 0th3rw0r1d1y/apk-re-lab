.class public final Lcom/moloco/sdk/internal/ortb/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/m$bar;,
        Lcom/moloco/sdk/internal/ortb/model/m$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/m;->Companion:Lcom/moloco/sdk/internal/ortb/model/m$b;

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
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/m;->a:Lcom/moloco/sdk/internal/ortb/model/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/b;)V
    .locals 0
    .annotation runtime Lkotlin/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/m;->a:Lcom/moloco/sdk/internal/ortb/model/b;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/m;->a:Lcom/moloco/sdk/internal/ortb/model/b;

    return-void
.end method
