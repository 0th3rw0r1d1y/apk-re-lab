.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassNsNameState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassWithoutChildState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassWithoutChildState;-><init>()V

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public makeNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassState;->getPropagatedNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
