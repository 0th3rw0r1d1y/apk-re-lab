.class abstract Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

.field protected final reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->setCompatibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    invoke-virtual {v0, p2, p3, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public abstract setCompatibility(Z)V
.end method
