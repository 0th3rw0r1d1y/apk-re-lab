.class public Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$MissingAttribute;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$ElementErrorInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissingAttribute"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$ElementErrorInfo;-><init>(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$ElementErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
