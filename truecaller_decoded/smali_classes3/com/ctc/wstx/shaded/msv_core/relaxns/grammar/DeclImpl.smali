.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;
.implements Ljava/io/Serializable;


# instance fields
.field public final exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field protected final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;->name:Ljava/lang/String;

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

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
