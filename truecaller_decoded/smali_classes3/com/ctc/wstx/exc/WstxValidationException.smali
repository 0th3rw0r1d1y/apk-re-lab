.class public Lcom/ctc/wstx/exc/WstxValidationException;
.super Lorg/codehaus/stax2/validation/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/codehaus/stax2/validation/b;-><init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/stax2/validation/b;-><init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public static create(Lorg/codehaus/stax2/validation/c;)Lcom/ctc/wstx/exc/WstxValidationException;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/c;->a:Ljavax/xml/stream/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/codehaus/stax2/validation/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/ctc/wstx/exc/WstxValidationException;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/exc/WstxValidationException;-><init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lcom/ctc/wstx/exc/WstxValidationException;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, Lcom/ctc/wstx/exc/WstxValidationException;-><init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 16
    .line 17
    .line 18
    return-object v2
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
.method public getLocationDesc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/xml/stream/XMLStreamException;->getLocation()Ljavax/xml/stream/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/exc/WstxValidationException;->getLocationDesc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/stax2/validation/b;->getValidationProblem()Lorg/codehaus/stax2/validation/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lorg/codehaus/stax2/validation/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Lcom/airbnb/deeplinkdispatch/g;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ctc/wstx/util/StringUtil;->appendLF(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, " at "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ctc/wstx/exc/WstxValidationException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
