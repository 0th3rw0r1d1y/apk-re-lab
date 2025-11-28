.class public final Lcom/moloco/sdk/internal/configs/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/configs/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/configs/bar;

    .line 2
    .line 3
    const-string v1, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

    .line 4
    .line 5
    const/16 v2, 0x258

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/configs/bar;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/configs/baz;->a:Lcom/moloco/sdk/internal/configs/bar;

    .line 11
    .line 12
    return-void
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
