.class Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;
.implements Lorg/xml/sax/DTDHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Transponder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->nsMap:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$206(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->nsMap:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/xml/sax/helpers/NamespaceSupport;->getDeclaredPrefixes()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p3, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;->endIsland()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 66
    .line 67
    iget-object v0, p3, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->contextStack:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 68
    .line 69
    iget v0, v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;->depth:I

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$202(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;I)I

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 75
    .line 76
    iget-object v0, p3, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->contextStack:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;->handler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 79
    .line 80
    invoke-static {p3, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$102(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 84
    .line 85
    iget-object v0, p3, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->contextStack:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;->previous:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 88
    .line 89
    iput-object v0, p3, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->contextStack:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 90
    .line 91
    invoke-static {p3}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3, p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;->endChildIsland(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->notationDecls:Ljava/util/Vector;

    .line 4
    .line 5
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$NotationDecl;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$NotationDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->documentLocator:Lorg/xml/sax/Locator;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 10
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

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$208(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->nsMap:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->nsMap:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;->this$0:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->unparsedEntityDecls:Ljava/util/Vector;

    .line 4
    .line 5
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$UnparsedEntityDecl;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$UnparsedEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
