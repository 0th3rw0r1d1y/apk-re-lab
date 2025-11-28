.class final Lcom/ctc/wstx/msv/AttributeProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field private final mContext:Lorg/codehaus/stax2/validation/baz;


# direct methods
.method public constructor <init>(Lorg/codehaus/stax2/validation/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v1}, Lorg/codehaus/stax2/validation/baz;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    if-gez v0, :cond_2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v0, v2}, Lorg/codehaus/stax2/validation/baz;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v0, v2}, Lorg/codehaus/stax2/validation/baz;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v0, v2}, Lorg/codehaus/stax2/validation/baz;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v0, v2}, Lorg/codehaus/stax2/validation/baz;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/stax2/validation/baz;->findAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/codehaus/stax2/validation/baz;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/codehaus/stax2/validation/baz;->getAttributeLocalName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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

.method public getQName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/codehaus/stax2/validation/baz;->getAttributePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/codehaus/stax2/validation/baz;->getAttributeLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
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

.method public getType(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v0, p1}, Lorg/codehaus/stax2/validation/baz;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/msv/AttributeProxy;->getIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/msv/AttributeProxy;->getType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/msv/AttributeProxy;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/msv/AttributeProxy;->getType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/codehaus/stax2/validation/baz;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v0, p1}, Lorg/codehaus/stax2/validation/baz;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/msv/AttributeProxy;->getIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/msv/AttributeProxy;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/msv/AttributeProxy;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/stax2/validation/baz;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
