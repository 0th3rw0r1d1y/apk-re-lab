.class public final Lorg/codehaus/stax2/ri/evt/qux;
.super Lorg/codehaus/stax2/ri/evt/baz;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/Characters;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/codehaus/stax2/ri/evt/baz;-><init>(Ljavax/xml/stream/Location;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/codehaus/stax2/ri/evt/qux;->d:Z

    .line 3
    iput-boolean p2, p0, Lorg/codehaus/stax2/ri/evt/qux;->e:Z

    .line 4
    iput-object p1, p0, Lorg/codehaus/stax2/ri/evt/qux;->a:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/codehaus/stax2/ri/evt/qux;->b:Z

    .line 6
    iput-boolean p2, p0, Lorg/codehaus/stax2/ri/evt/qux;->c:Z

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/codehaus/stax2/ri/evt/baz;-><init>(Ljavax/xml/stream/Location;)V

    .line 8
    iput-object p2, p0, Lorg/codehaus/stax2/ri/evt/qux;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/codehaus/stax2/ri/evt/qux;->b:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/codehaus/stax2/ri/evt/qux;->e:Z

    .line 11
    iput-boolean p1, p0, Lorg/codehaus/stax2/ri/evt/qux;->d:Z

    .line 12
    iput-boolean p3, p0, Lorg/codehaus/stax2/ri/evt/qux;->c:Z

    return-void
.end method


# virtual methods
.method public final asCharacters()Ljavax/xml/stream/events/Characters;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Ljavax/xml/stream/events/Characters;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Ljavax/xml/stream/events/Characters;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->b:Z

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isCData()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->a:Ljava/lang/String;

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

.method public final getEventType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    return v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    .line 23
.end method

.method public final isCData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->b:Z

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

.method public final isCharacters()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isIgnorableWhiteSpace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->c:Z

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

.method public final isWhiteSpace()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/codehaus/stax2/ri/evt/qux;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-le v5, v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v3

    .line 34
    :goto_2
    iput-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->e:Z

    .line 35
    .line 36
    :cond_3
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->e:Z

    .line 37
    .line 38
    return v0
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
.end method

.method public final writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lorg/codehaus/stax2/ri/evt/qux;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    const-string v0, "<![CDATA["

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "]]>"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v0, :cond_8

    .line 30
    .line 31
    move v5, v2

    .line 32
    move v4, v3

    .line 33
    :goto_1
    const/16 v6, 0x3e

    .line 34
    .line 35
    const/16 v7, 0x26

    .line 36
    .line 37
    const/16 v8, 0x3c

    .line 38
    .line 39
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-lt v4, v9, :cond_2

    .line 54
    .line 55
    add-int/lit8 v9, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v10, 0x5d

    .line 62
    .line 63
    if-ne v9, v10, :cond_2

    .line 64
    .line 65
    add-int/lit8 v9, v4, -0x2

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v10, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    sub-int v9, v4, v3

    .line 78
    .line 79
    if-lez v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, v9}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-ge v4, v0, :cond_7

    .line 85
    .line 86
    if-ne v5, v8, :cond_5

    .line 87
    .line 88
    const-string v3, "&lt;"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-ne v5, v7, :cond_6

    .line 95
    .line 96
    const-string v3, "&amp;"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-ne v5, v6, :cond_7

    .line 103
    .line 104
    const-string v3, "&gt;"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    add-int/lit8 v3, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/qux;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/codehaus/stax2/ri/evt/qux;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
