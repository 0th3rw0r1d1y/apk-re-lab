.class public final Lorg/codehaus/stax2/validation/a;
.super Lorg/codehaus/stax2/validation/f;
.source "SourceFile"


# instance fields
.field public a:Lorg/codehaus/stax2/validation/f;

.field public b:Lorg/codehaus/stax2/validation/f;


# direct methods
.method public constructor <init>(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/codehaus/stax2/validation/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/d;[Lorg/codehaus/stax2/validation/f;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/codehaus/stax2/validation/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Lorg/codehaus/stax2/validation/a;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lorg/codehaus/stax2/validation/a;->a(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/d;[Lorg/codehaus/stax2/validation/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object p1, p2, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 22
    .line 23
    aput-object p0, p2, v2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iput-object p1, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 27
    .line 28
    aput-object p0, p2, v2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lorg/codehaus/stax2/validation/a;->a(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/d;[Lorg/codehaus/stax2/validation/f;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    aget-object p1, p2, v2

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 44
    .line 45
    aput-object p0, p2, v2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iput-object p1, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 49
    .line 50
    aput-object p0, p2, v2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/stax2/validation/f;->getSchema()Lorg/codehaus/stax2/validation/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, p1, :cond_4

    .line 58
    .line 59
    aput-object p0, p2, v1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    aput-object p0, p2, v2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static b(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/f;[Lorg/codehaus/stax2/validation/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    aput-object p0, p2, v1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aput-object p0, p2, v0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v2, p0, Lorg/codehaus/stax2/validation/a;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast p0, Lorg/codehaus/stax2/validation/a;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 18
    .line 19
    invoke-static {v2, p1, p2}, Lorg/codehaus/stax2/validation/a;->b(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/f;[Lorg/codehaus/stax2/validation/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    aget-object p1, p2, v0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 30
    .line 31
    aput-object p0, p2, v0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iput-object p1, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 35
    .line 36
    aput-object p0, p2, v0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v2, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 40
    .line 41
    invoke-static {v2, p1, p2}, Lorg/codehaus/stax2/validation/a;->b(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/f;[Lorg/codehaus/stax2/validation/f;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    aget-object p1, p2, v0

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 52
    .line 53
    aput-object p0, p2, v0

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iput-object p1, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 57
    .line 58
    aput-object p0, p2, v0

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    return v1
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final getAttributeType(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/codehaus/stax2/validation/f;->getAttributeType(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "CDATA"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/codehaus/stax2/validation/f;->getAttributeType(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
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

.method public final getIdAttrIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/codehaus/stax2/validation/f;->getIdAttrIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/codehaus/stax2/validation/f;->getIdAttrIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotationAttrIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/codehaus/stax2/validation/f;->getNotationAttrIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/codehaus/stax2/validation/f;->getNotationAttrIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSchema()Lorg/codehaus/stax2/validation/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    invoke-virtual {p2, v1, v2, v3, p1}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final validateElementAndAttributes()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/codehaus/stax2/validation/f;->validateElementAndAttributes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/codehaus/stax2/validation/f;->validateElementAndAttributes()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/stax2/validation/f;->validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lorg/codehaus/stax2/validation/f;->validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return p1
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final validateText(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/stax2/validation/f;->validateText(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/stax2/validation/f;->validateText(Ljava/lang/String;Z)V

    return-void
.end method

.method public final validateText([CIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/codehaus/stax2/validation/f;->validateText([CIIZ)V

    .line 4
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/codehaus/stax2/validation/f;->validateText([CIIZ)V

    return-void
.end method

.method public final validationCompleted(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->a:Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/codehaus/stax2/validation/f;->validationCompleted(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/stax2/validation/a;->b:Lorg/codehaus/stax2/validation/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/codehaus/stax2/validation/f;->validationCompleted(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
