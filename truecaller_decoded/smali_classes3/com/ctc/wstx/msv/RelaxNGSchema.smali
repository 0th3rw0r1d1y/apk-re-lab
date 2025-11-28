.class public Lcom/ctc/wstx/msv/RelaxNGSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/stax2/validation/d;


# instance fields
.field protected final mGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/msv/RelaxNGSchema;->mGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public createValidator(Lorg/codehaus/stax2/validation/baz;)Lorg/codehaus/stax2/validation/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/msv/RelaxNGSchema;->mGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/ctc/wstx/msv/GenericMsvValidator;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/ctc/wstx/msv/GenericMsvValidator;-><init>(Lorg/codehaus/stax2/validation/d;Lorg/codehaus/stax2/validation/baz;Lcom/ctc/wstx/shaded/msv_core/verifier/DocumentDeclaration;)V

    .line 11
    .line 12
    .line 13
    return-object v1
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

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://relaxng.org/ns/structure/0.9"

    .line 2
    .line 3
    return-object v0
    .line 4
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
