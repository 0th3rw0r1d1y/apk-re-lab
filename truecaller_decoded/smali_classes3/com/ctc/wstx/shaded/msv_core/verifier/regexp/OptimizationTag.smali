.class final Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag$OwnerAndCont;
    }
.end annotation


# static fields
.field public static final STRING_NOTCOMPUTED:I = -0x1


# instance fields
.field attributePrunedExpression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field final simpleElementTokenResidual:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field stringCareLevel:I

.field final transitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/shaded/msv_core/util/StringPair;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;->stringCareLevel:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;->simpleElementTokenResidual:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;->transitions:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
.end method
