.class public final Lorg/codehaus/stax2/ri/evt/k;
.super Lorg/codehaus/stax2/ri/evt/baz;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/StartDocument;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/stax2/ri/evt/k;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/codehaus/stax2/ri/evt/baz;-><init>(Ljavax/xml/stream/Location;)V

    .line 13
    iput-object p2, p0, Lorg/codehaus/stax2/ri/evt/k;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/codehaus/stax2/ri/evt/k;->d:Z

    .line 15
    iput-object p3, p0, Lorg/codehaus/stax2/ri/evt/k;->c:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lorg/codehaus/stax2/ri/evt/k;->a:Z

    .line 17
    iput-boolean p5, p0, Lorg/codehaus/stax2/ri/evt/k;->b:Z

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lorg/codehaus/stax2/ri/evt/k;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/codehaus/stax2/ri/evt/baz;-><init>(Ljavax/xml/stream/Location;)V

    .line 2
    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->standaloneSet()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->a:Z

    .line 3
    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->isStandalone()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->b:Z

    .line 4
    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    const-string v0, "1.0"

    .line 7
    :cond_1
    iput-object v0, p0, Lorg/codehaus/stax2/ri/evt/k;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/codehaus/stax2/ri/evt/k;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/codehaus/stax2/ri/evt/k;->d:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lorg/codehaus/stax2/ri/evt/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final encodingSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->d:Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ljavax/xml/stream/events/StartDocument;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Ljavax/xml/stream/events/StartDocument;

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/codehaus/stax2/ri/evt/k;->d:Z

    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->encodingSet()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/codehaus/stax2/ri/evt/k;->b:Z

    .line 25
    .line 26
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->isStandalone()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/codehaus/stax2/ri/evt/k;->a:Z

    .line 33
    .line 34
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->standaloneSet()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/codehaus/stax2/ri/evt/k;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lorg/codehaus/stax2/ri/evt/baz;->stringsWithNullsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lorg/codehaus/stax2/ri/evt/k;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getSystemId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lorg/codehaus/stax2/ri/evt/baz;->stringsWithNullsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lorg/codehaus/stax2/ri/evt/k;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lorg/codehaus/stax2/ri/evt/baz;->stringsWithNullsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    return v1
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

.method public final getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/k;->e:Ljava/lang/String;

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

    const/4 v0, 0x7

    return v0
.end method

.method public final getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/k;->f:Ljava/lang/String;

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

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/k;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/codehaus/stax2/ri/evt/k;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/k;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v1, v0

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/k;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v1, v0

    .line 33
    :cond_3
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/k;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_4
    return v1
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

.method public final isStandalone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->b:Z

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

.method public final isStartDocument()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final standaloneSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->a:Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "<?xml version=\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/stax2/ri/evt/k;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    const-string v0, "1.0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/16 v0, 0x22

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/codehaus/stax2/ri/evt/k;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, " encoding=\""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/codehaus/stax2/ri/evt/k;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/codehaus/stax2/ri/evt/k;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, " standalone=\"yes\""

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v0, " standalone=\"no\""

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    const-string v0, " ?>"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_3
    invoke-virtual {p0, p1}, Lorg/codehaus/stax2/ri/evt/baz;->throwFromIOE(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final writeUsing(LY30/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument()V

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
