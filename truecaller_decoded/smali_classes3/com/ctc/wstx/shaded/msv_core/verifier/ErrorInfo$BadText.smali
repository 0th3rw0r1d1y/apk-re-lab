.class public Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$BadText;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BadText"
.end annotation


# instance fields
.field public final literal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;-><init>()V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$BadText;->literal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$BadText;->literal:Ljava/lang/String;

    return-void
.end method
