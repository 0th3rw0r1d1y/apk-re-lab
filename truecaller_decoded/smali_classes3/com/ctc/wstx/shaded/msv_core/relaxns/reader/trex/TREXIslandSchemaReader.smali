.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/trex/TREXIslandSchemaReader;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;


# instance fields
.field private final baseReader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/trex/TREXIslandSchemaReader;->baseReader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final getSchema()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/trex/TREXIslandSchemaReader;->baseReader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/trex/TREXIslandSchema;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/trex/TREXIslandSchema;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
