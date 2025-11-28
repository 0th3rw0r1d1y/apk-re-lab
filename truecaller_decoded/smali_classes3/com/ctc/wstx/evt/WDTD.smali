.class public Lcom/ctc/wstx/evt/WDTD;
.super Lorg/codehaus/stax2/ri/evt/b;
.source "SourceFile"


# instance fields
.field mEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/stream/events/EntityDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field mNotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field final mSubset:Lcom/ctc/wstx/dtd/DTDSubset;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/codehaus/stax2/ri/evt/b;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/evt/WDTD;->mEntities:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/ctc/wstx/evt/WDTD;->mNotations:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/evt/WDTD;->mSubset:Lcom/ctc/wstx/dtd/DTDSubset;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/ctc/wstx/evt/WDTD;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDSubset;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/ctc/wstx/evt/WDTD;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDSubset;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDSubset;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/codehaus/stax2/ri/evt/b;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lcom/ctc/wstx/evt/WDTD;->mEntities:Ljava/util/List;

    .line 3
    iput-object p2, p1, Lcom/ctc/wstx/evt/WDTD;->mNotations:Ljava/util/List;

    .line 4
    iput-object p6, p1, Lcom/ctc/wstx/evt/WDTD;->mSubset:Lcom/ctc/wstx/dtd/DTDSubset;

    return-void
.end method


# virtual methods
.method public getEntities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/xml/stream/events/EntityDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WDTD;->mEntities:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/evt/WDTD;->mSubset:Lcom/ctc/wstx/dtd/DTDSubset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/evt/WDTD;->mSubset:Lcom/ctc/wstx/dtd/DTDSubset;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ctc/wstx/dtd/DTDSubset;->getGeneralEntityList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/evt/WDTD;->mEntities:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/evt/WDTD;->mEntities:Ljava/util/List;

    .line 23
    .line 24
    return-object v0
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

.method public getNotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WDTD;->mNotations:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/evt/WDTD;->mSubset:Lcom/ctc/wstx/dtd/DTDSubset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/evt/WDTD;->mSubset:Lcom/ctc/wstx/dtd/DTDSubset;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ctc/wstx/dtd/DTDSubset;->getNotationList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/evt/WDTD;->mNotations:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/evt/WDTD;->mNotations:Ljava/util/List;

    .line 23
    .line 24
    return-object v0
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
