.class public abstract Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;


# instance fields
.field private final MAGIC:Ljava/lang/String;

.field protected final eureka:Ljava/lang/RuntimeException;

.field protected nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

.field protected nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->eureka:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "\u0000"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->MAGIC:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Z
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->eureka:Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public onAnyName(Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "\u0000"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->probe(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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

.method public onDifference(Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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

.method public onNot(Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;->child:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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

.method public onNsName(Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\u0000"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->probe(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
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

.method public onSimple(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->probe(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
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

.method public abstract probe(Ljava/lang/String;Ljava/lang/String;)V
.end method
