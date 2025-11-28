.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/AttributeState;
.source "SourceFile"


# static fields
.field private static final infosetURI:Ljava/lang/String; = "http://www.w3.org/2000/xmlns"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/AttributeState;-><init>()V

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
.method public endSelf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->endSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 5
    .line 6
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->restrictionChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->checkNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 16
    .line 17
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
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
