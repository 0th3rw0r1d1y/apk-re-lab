.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;


# instance fields
.field public final moduleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field public topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
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
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->moduleMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

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


# virtual methods
.method public getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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
