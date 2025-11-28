.class public Lorg/codehaus/stax2/ri/evt/bar;
.super Lorg/codehaus/stax2/ri/evt/baz;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/Attribute;


# instance fields
.field public final a:Ljavax/xml/namespace/QName;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/codehaus/stax2/ri/evt/baz;-><init>(Ljavax/xml/stream/Location;)V

    .line 2
    iput-object p5, p0, Lorg/codehaus/stax2/ri/evt/bar;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    if-nez p3, :cond_0

    .line 3
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-direct {p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-direct {p1, p3, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 5
    const-string p3, ""

    .line 6
    :cond_2
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-direct {p1, p3, p2, p4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

    .line 7
    :goto_0
    iput-boolean p6, p0, Lorg/codehaus/stax2/ri/evt/bar;->c:Z

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/codehaus/stax2/ri/evt/baz;-><init>(Ljavax/xml/stream/Location;)V

    .line 9
    iput-object p2, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

    .line 10
    iput-object p3, p0, Lorg/codehaus/stax2/ri/evt/bar;->b:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lorg/codehaus/stax2/ri/evt/bar;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ljavax/xml/stream/events/Attribute;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Ljavax/xml/stream/events/Attribute;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lorg/codehaus/stax2/ri/evt/bar;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/codehaus/stax2/ri/evt/bar;->c:Z

    .line 41
    .line 42
    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->isSpecified()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    const-string v0, "CDATA"

    .line 49
    .line 50
    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getDTDType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lorg/codehaus/stax2/ri/evt/baz;->stringsWithNullsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0
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
.end method

.method public final getDTDType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CDATA"

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
    .line 23
.end method

.method public getEventType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

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
    .line 23
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/bar;->b:Ljava/lang/String;

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
    .line 23
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/codehaus/stax2/ri/evt/bar;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isAttribute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSpecified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/bar;->c:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/codehaus/stax2/ri/evt/bar;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :cond_1
    move v6, v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/16 v7, 0x26

    .line 54
    .line 55
    const/16 v8, 0x3c

    .line 56
    .line 57
    if-ge v5, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v8, :cond_3

    .line 64
    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    if-ne v6, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    sub-int v9, v5, v4

    .line 74
    .line 75
    if-lez v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v1, v4, v9}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-ge v5, v2, :cond_7

    .line 81
    .line 82
    if-ne v6, v8, :cond_5

    .line 83
    .line 84
    const-string v4, "&lt;"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v6, v7, :cond_6

    .line 91
    .line 92
    const-string v4, "&amp;"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-ne v6, v0, :cond_7

    .line 99
    .line 100
    const-string v4, "&quot;"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 106
    .line 107
    if-lt v4, v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    invoke-virtual {p0, p1}, Lorg/codehaus/stax2/ri/evt/baz;->throwFromIOE(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public final writeUsing(LY30/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/bar;->a:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lorg/codehaus/stax2/ri/evt/bar;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
