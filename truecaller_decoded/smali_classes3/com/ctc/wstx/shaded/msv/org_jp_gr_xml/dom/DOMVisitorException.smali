.class public Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private cause_:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->cause_:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->cause_:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->cause_:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCauseException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->cause_:Ljava/lang/Exception;

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

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->cause_:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
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

.method public printStackTrace()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/PrintWriter;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->cause_:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7
    const-string v0, "StackTrace of Original Exception:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->cause_:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_1
    return-void
.end method
