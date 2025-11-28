.class public final Lcom/moloco/sdk/internal/services/bidtoken/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/moloco/sdk/internal/services/bidtoken/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->a:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/d;->b:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
