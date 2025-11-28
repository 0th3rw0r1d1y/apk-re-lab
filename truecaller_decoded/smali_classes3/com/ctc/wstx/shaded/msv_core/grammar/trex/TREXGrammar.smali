.class public Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final dataTypes:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;

.field public final namedPatterns:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

.field protected final parentGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

.field public final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->namedPatterns:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

    .line 3
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->dataTypes:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;

    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 5
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->parentGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    return-void
.end method


# virtual methods
.method public final getParentGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->parentGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

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

.method public getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

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

.method public getTopLevel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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
