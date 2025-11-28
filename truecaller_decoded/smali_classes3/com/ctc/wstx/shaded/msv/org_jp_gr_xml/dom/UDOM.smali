.class public final Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static getXMLText(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOM;->getXMLText(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXMLText(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    new-instance p1, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;->traverse(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V

    .line 4
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXMLText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;->traverse(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V

    .line 7
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
