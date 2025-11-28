.class public abstract Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$EpsilonExpression;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$NullSetExpression;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$AnyStringExpression;
    }
.end annotation


# static fields
.field public static final anyString:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field public static final epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field public static final nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field private static final serialVersionUID:J = -0x7e77d17b1ca81b1L


# instance fields
.field private transient cachedHashCode:I

.field private epsilonReducibility:Ljava/lang/Boolean;

.field private expandedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field public transient verifierTag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$EpsilonExpression;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$EpsilonExpression;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    .line 8
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$NullSetExpression;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$NullSetExpression;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 14
    .line 15
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$AnyStringExpression;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression$AnyStringExpression;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->anyString:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->expandedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->verifierTag:Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->cachedHashCode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->expandedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 3
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->verifierTag:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->setHashCode(I)V

    return-void
.end method

.method public static hashCode(Ljava/lang/Object;I)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    return p1
.end method

.method private final setHashCode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->cachedHashCode:I

    .line 11
    .line 12
    return-void
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
.method public abstract calcEpsilonReducibility()Z
.end method

.method public abstract calcHashCode()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->expandedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->expandedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->expandedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->cachedHashCode:I

    return v0
.end method

.method public isEpsilonReducible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilonReducibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->calcEpsilonReducibility()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilonReducibility:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilonReducibility:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final peelOccurence()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->peelOccurence()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->peelOccurence()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/OneOrMoreExp;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/OneOrMoreExp;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->peelOccurence()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->calcHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->setHashCode(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public abstract visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    return-object p1
.end method

.method public abstract visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    return-void
.end method

.method public abstract visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorBoolean;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorBoolean;)Z

    move-result p1

    return p1
.end method
