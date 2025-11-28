.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDAttMap"
.end annotation


# instance fields
.field final idatts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/shaded/msv_core/util/StringPair;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final sampleDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;->idatts:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;->sampleDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
