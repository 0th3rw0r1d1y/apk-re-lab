.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState;->endSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState;

.field final synthetic val$reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState$1;->val$reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onAnyName(Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
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
    const-string v0, "http://www.w3.org/2000/xmlns"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState$1;->val$reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 12
    .line 13
    const-string v0, "RELAXNGReader.InfosetUriAttribute"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

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

.method public onSimple(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/2000/xmlns"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState$1;->val$reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 12
    .line 13
    const-string v1, "RELAXNGReader.InfosetUriAttribute"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "xmlns"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState$1;->val$reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 37
    .line 38
    const-string v0, "RELAXNGReader.XmlnsAttribute"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
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
    .line 74
    .line 75
    .line 76
.end method
