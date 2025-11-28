.class public abstract Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$ElementErrorInfo;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ElementErrorInfo"
.end annotation


# instance fields
.field public final localName:Ljava/lang/String;

.field public final namespaceURI:Ljava/lang/String;

.field public final qName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$ElementErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$ElementErrorInfo;->qName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$ElementErrorInfo;->namespaceURI:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo$ElementErrorInfo;->localName:Ljava/lang/String;

    return-void
.end method
