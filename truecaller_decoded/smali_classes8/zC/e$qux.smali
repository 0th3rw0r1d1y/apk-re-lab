.class public final LzC/e$qux;
.super LzC/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzC/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# static fields
.field public static final d:LzC/e$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LzC/e$qux;

    .line 2
    .line 3
    const-string v1, "Fraud"

    .line 4
    .line 5
    sget-object v2, Lcom/truecaller/insights/catx/processor/NotShownReason;->DMA_USER_FRAUD_BLOCKED:Lcom/truecaller/insights/catx/processor/NotShownReason;

    .line 6
    .line 7
    const-string v3, "fraud_warning_notification"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LzC/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/catx/processor/NotShownReason;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LzC/e$qux;->d:LzC/e$qux;

    .line 13
    .line 14
    return-void
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
