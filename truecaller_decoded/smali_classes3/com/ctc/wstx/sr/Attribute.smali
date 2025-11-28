.class final Lcom/ctc/wstx/sr/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mLocalName:Ljava/lang/String;

.field protected mNamespaceURI:Ljava/lang/String;

.field protected mPrefix:Ljava/lang/String;

.field protected mReusableValue:Ljava/lang/String;

.field protected mValueStartOffset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

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


# virtual methods
.method public getQName()Ljavax/xml/namespace/QName;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/Attribute;->mPrefix:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_2
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
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

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/Attribute;->mReusableValue:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mReusableValue:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mReusableValue:Ljava/lang/String;

    return-object p1
.end method

.method public getValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/Attribute;->mReusableValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mReusableValue:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mReusableValue:Ljava/lang/String;

    return-object p1
.end method

.method public hasLocalName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public hasQName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-nez p1, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0

    .line 32
    :cond_4
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v1
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

.method public reset(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mReusableValue:Ljava/lang/String;

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

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/sr/Attribute;->mReusableValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
