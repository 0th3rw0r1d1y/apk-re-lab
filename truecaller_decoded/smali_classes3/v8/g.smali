.class public final Lv8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY30/f;

.field public final b:LT7/qux;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lt8/c;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Lt8/c$bar;

.field public q:I

.field public r:Lv8/baz;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;LT7/qux;ILt8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt8/c$bar;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/g;->p:Lt8/c$bar;

    .line 10
    .line 11
    iput-object p2, p0, Lv8/g;->b:LT7/qux;

    .line 12
    .line 13
    iput p3, p0, Lv8/g;->c:I

    .line 14
    .line 15
    sget-object p2, Lv8/a$bar;->e:Lv8/a$bar;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lv8/a$bar;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lv8/g;->d:Z

    .line 22
    .line 23
    sget-object p2, Lv8/a$bar;->c:Lv8/a$bar;

    .line 24
    .line 25
    iget p3, p0, Lv8/g;->c:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lv8/a$bar;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lv8/g;->e:Z

    .line 32
    .line 33
    instance-of p2, p1, LY30/f;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p1, LY30/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lx8/a;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lx8/a;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :goto_0
    iput-object p1, p0, Lv8/g;->a:LY30/f;

    .line 47
    .line 48
    iput-object p4, p0, Lv8/g;->f:Lt8/c;

    .line 49
    .line 50
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-le v3, v4, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
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
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/g;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lv8/g;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lv8/g;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "nil"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "http://www.w3.org/2001/XMLSchema-instance"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput v3, p0, Lv8/g;->k:I

    .line 42
    .line 43
    const-string v1, "true"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lv8/g;->i:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput v2, p0, Lv8/g;->k:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lv8/g;->i:Z

    .line 59
    .line 60
    return-void
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

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "xsi:type"

    .line 22
    .line 23
    iput-object p1, p0, Lv8/g;->l:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lv8/g;->m:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lv8/g;->p:Lt8/c$bar;

    .line 31
    .line 32
    iput-object p1, v0, Lt8/c$bar;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, Lt8/c$bar;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lv8/g;->f:Lt8/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lt8/c$bar;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lv8/g;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lt8/c$bar;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lv8/g;->l:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final d(LY30/e;)LP7/g;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LP7/g;

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, -0x1

    .line 7
    iget-object v1, p0, Lv8/g;->b:LT7/qux;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LP7/g;-><init>(LT7/qux;JII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LP7/g;

    .line 16
    .line 17
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getLineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getColumnNumber()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v2, p0, Lv8/g;->b:LT7/qux;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LP7/g;-><init>(LT7/qux;JII)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/g;->r:Lv8/baz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lv8/baz;->a:Lv8/baz;

    .line 9
    .line 10
    iget-object v4, v0, Lv8/baz;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lv8/g;->q:I

    .line 15
    .line 16
    iput-object v4, p0, Lv8/g;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lv8/baz;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lv8/g;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lv8/g;->r:Lv8/baz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v3, p0, Lv8/g;->r:Lv8/baz;

    .line 26
    .line 27
    iput-object v2, p0, Lv8/g;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lv8/g;->m:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v2, p0, Lv8/g;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lv8/g;->m:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iput v1, p0, Lv8/g;->g:I

    .line 37
    .line 38
    return-void
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

.method public final f()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/g;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv8/g;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lv8/g;->r:Lv8/baz;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, v2, Lv8/baz;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v1

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lv8/baz;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lv8/g;->r:Lv8/baz;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lv8/baz;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v2, v4, v4}, Lv8/baz;-><init>(Lv8/baz;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lv8/g;->r:Lv8/baz;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v2, p0, Lv8/g;->r:Lv8/baz;

    .line 58
    .line 59
    iget-object v3, v2, Lv8/baz;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Lv8/g;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Lv8/baz;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, p0, Lv8/g;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lv8/baz;->a:Lv8/baz;

    .line 68
    .line 69
    iput-object v2, p0, Lv8/g;->r:Lv8/baz;

    .line 70
    .line 71
    iput-object v0, p0, Lv8/g;->s:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, Lv8/g;->t:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    iput v0, p0, Lv8/g;->q:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iput v0, p0, Lv8/g;->g:I

    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Lv8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lv8/g;->g:I

    .line 87
    .line 88
    return v0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "N/A ("

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lv8/g;->g:I

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const-string p1, "XML_END"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    const-string p1, "XML_ROOT_TEXT"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    const-string p1, "XML_TEXT"

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    const-string p1, "XML_ATTRIBUTE_VALUE"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_5
    const-string p1, "XML_ATTRIBUTE_NAME"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_6
    const-string p1, "XML_END_ELEMENT"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_7
    const-string p1, "XML_START_ELEMENT"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final h()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/g;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lv8/g;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v1, v3}, Lv8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LY30/f;->isEmptyElement()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lv8/a$bar;->d:Lv8/a$bar;

    .line 31
    .line 32
    iget v1, p0, Lv8/g;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lv8/a$bar;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lv8/g;->i:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lv8/g;->h:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lv8/g;->n:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lv8/g;->j:Z

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iput v0, p0, Lv8/g;->g:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    iput v2, p0, Lv8/g;->g:I

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Invalid XMLStreamReader passed: should be pointing to START_ELEMENT (1), instead got "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final i()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv8/g;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lv8/g;->o:Z

    .line 7
    .line 8
    iget v0, p0, Lv8/g;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lv8/g;->q:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    iget-object v5, p0, Lv8/g;->a:LY30/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iput v1, p0, Lv8/g;->q:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lv8/g;->r:Lv8/baz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lv8/baz;

    .line 31
    .line 32
    invoke-direct {v1, v0, v6, v6}, Lv8/baz;-><init>(Lv8/baz;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lv8/g;->r:Lv8/baz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lv8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv8/g;->r:Lv8/baz;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lv8/baz;->a:Lv8/baz;

    .line 56
    .line 57
    iput-object v0, p0, Lv8/g;->r:Lv8/baz;

    .line 58
    .line 59
    :cond_2
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lv8/g;->r:Lv8/baz;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v1, Lv8/baz;

    .line 68
    .line 69
    invoke-direct {v1, v0, v6, v6}, Lv8/baz;-><init>(Lv8/baz;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lv8/g;->r:Lv8/baz;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lv8/g;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lv8/g;->s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lv8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lv8/g;->s:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, p0, Lv8/g;->t:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iput v3, p0, Lv8/g;->g:I

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Unrecognized type to repeat: "

    .line 91
    .line 92
    invoke-static {v0, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    iget v0, p0, Lv8/g;->g:I

    .line 101
    .line 102
    const/16 v7, 0xc

    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v10, 0x5

    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    if-eq v0, v3, :cond_18

    .line 111
    .line 112
    if-eq v0, v2, :cond_17

    .line 113
    .line 114
    if-eq v0, v9, :cond_16

    .line 115
    .line 116
    if-eq v0, v10, :cond_14

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    if-eq v0, v1, :cond_13

    .line 120
    .line 121
    if-eq v0, v11, :cond_12

    .line 122
    .line 123
    :goto_1
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v3, :cond_b

    .line 134
    .line 135
    if-eq v0, v4, :cond_b

    .line 136
    .line 137
    if-eq v0, v9, :cond_7

    .line 138
    .line 139
    if-eq v0, v11, :cond_b

    .line 140
    .line 141
    if-eq v0, v7, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :try_start_0
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    instance-of v1, v6, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v1

    .line 161
    :cond_9
    move-object v1, v6

    .line 162
    check-cast v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object v0, v6

    .line 168
    :goto_2
    move-object v6, v0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v2, v1, Ljavax/xml/stream/XMLStreamException;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    check-cast v1, Ljavax/xml/stream/XMLStreamException;

    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    throw v0

    .line 183
    :cond_b
    if-nez v6, :cond_c

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_3
    iput-object v8, p0, Lv8/g;->n:Ljava/lang/String;

    .line 191
    .line 192
    if-eq v0, v4, :cond_f

    .line 193
    .line 194
    if-eq v0, v11, :cond_e

    .line 195
    .line 196
    invoke-static {v8}, Lv8/g;->a(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    iput-boolean v3, p0, Lv8/g;->j:Z

    .line 203
    .line 204
    iput v10, p0, Lv8/g;->g:I

    .line 205
    .line 206
    return v10

    .line 207
    :cond_d
    invoke-virtual {p0}, Lv8/g;->f()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_e
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->close()V

    .line 213
    .line 214
    .line 215
    iput v11, p0, Lv8/g;->g:I

    .line 216
    .line 217
    return v11

    .line 218
    :cond_f
    invoke-static {v8}, Lv8/g;->a(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    iput v10, p0, Lv8/g;->g:I

    .line 225
    .line 226
    return v10

    .line 227
    :cond_10
    invoke-virtual {p0}, Lv8/g;->e()V

    .line 228
    .line 229
    .line 230
    return v4

    .line 231
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "Expected to find a tag, instead reached end of input"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_12
    return v11

    .line 240
    :cond_13
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->close()V

    .line 241
    .line 242
    .line 243
    iput v11, p0, Lv8/g;->g:I

    .line 244
    .line 245
    return v11

    .line 246
    :cond_14
    iget-boolean v0, p0, Lv8/g;->j:Z

    .line 247
    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    iput-boolean v1, p0, Lv8/g;->j:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Lv8/g;->f()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0

    .line 257
    :cond_15
    invoke-virtual {p0}, Lv8/g;->e()V

    .line 258
    .line 259
    .line 260
    return v4

    .line 261
    :cond_16
    iget v0, p0, Lv8/g;->k:I

    .line 262
    .line 263
    add-int/2addr v0, v3

    .line 264
    iput v0, p0, Lv8/g;->k:I

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_17
    iput v9, p0, Lv8/g;->g:I

    .line 268
    .line 269
    return v9

    .line 270
    :cond_18
    :goto_4
    iget-boolean v0, p0, Lv8/g;->i:Z

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    iput-boolean v1, p0, Lv8/g;->i:Z

    .line 275
    .line 276
    invoke-interface {v5}, LY30/f;->skipElement()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lv8/g;->e()V

    .line 280
    .line 281
    .line 282
    return v4

    .line 283
    :cond_19
    iget v0, p0, Lv8/g;->k:I

    .line 284
    .line 285
    iget v12, p0, Lv8/g;->h:I

    .line 286
    .line 287
    if-ge v0, v12, :cond_1b

    .line 288
    .line 289
    invoke-interface {v5, v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v1, p0, Lv8/g;->k:I

    .line 294
    .line 295
    invoke-interface {v5, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-boolean v3, p0, Lv8/g;->e:Z

    .line 300
    .line 301
    if-eqz v3, :cond_1a

    .line 302
    .line 303
    const-string v3, "type"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1a

    .line 310
    .line 311
    const-string v3, "http://www.w3.org/2001/XMLSchema-instance"

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1a

    .line 318
    .line 319
    const-string v0, "xsi:type"

    .line 320
    .line 321
    iput-object v0, p0, Lv8/g;->l:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v8, p0, Lv8/g;->m:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_1a
    iget-object v3, p0, Lv8/g;->p:Lt8/c$bar;

    .line 327
    .line 328
    iput-object v0, v3, Lt8/c$bar;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v1, v3, Lt8/c$bar;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p0, Lv8/g;->f:Lt8/c;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, Lt8/c$bar;->a:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, p0, Lv8/g;->m:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v3, Lt8/c$bar;->b:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, p0, Lv8/g;->l:Ljava/lang/String;

    .line 344
    .line 345
    :goto_5
    iget v0, p0, Lv8/g;->k:I

    .line 346
    .line 347
    invoke-interface {v5, v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lv8/g;->n:Ljava/lang/String;

    .line 352
    .line 353
    iput v2, p0, Lv8/g;->g:I

    .line 354
    .line 355
    return v2

    .line 356
    :cond_1b
    invoke-interface {v5}, LY30/f;->isEmptyElement()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 363
    .line 364
    .line 365
    sget-object v0, Lv8/a$bar;->d:Lv8/a$bar;

    .line 366
    .line 367
    iget v2, p0, Lv8/g;->c:I

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lv8/a$bar;->e(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_1c
    :goto_6
    move-object v6, v8

    .line 377
    goto :goto_8

    .line 378
    :cond_1d
    :goto_7
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_22

    .line 383
    .line 384
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eq v0, v3, :cond_22

    .line 389
    .line 390
    if-eq v0, v4, :cond_22

    .line 391
    .line 392
    if-eq v0, v9, :cond_1e

    .line 393
    .line 394
    if-eq v0, v11, :cond_22

    .line 395
    .line 396
    if-eq v0, v7, :cond_1e

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_1e
    :try_start_1
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    if-nez v6, :cond_1f

    .line 404
    .line 405
    move-object v6, v0

    .line 406
    goto :goto_7

    .line 407
    :cond_1f
    instance-of v2, v6, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v2, :cond_20

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    move-object v6, v2

    .line 417
    :cond_20
    move-object v2, v6

    .line 418
    check-cast v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :catch_1
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    instance-of v2, v1, Ljavax/xml/stream/XMLStreamException;

    .line 430
    .line 431
    if-eqz v2, :cond_21

    .line 432
    .line 433
    check-cast v1, Ljavax/xml/stream/XMLStreamException;

    .line 434
    .line 435
    throw v1

    .line 436
    :cond_21
    throw v0

    .line 437
    :cond_22
    if-nez v6, :cond_23

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_23
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_8
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ne v0, v3, :cond_25

    .line 449
    .line 450
    invoke-static {v6}, Lv8/g;->a(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_24

    .line 455
    .line 456
    iput-boolean v1, p0, Lv8/g;->j:Z

    .line 457
    .line 458
    invoke-virtual {p0}, Lv8/g;->f()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    return v0

    .line 463
    :cond_24
    iput-boolean v3, p0, Lv8/g;->j:Z

    .line 464
    .line 465
    iput-object v6, p0, Lv8/g;->n:Ljava/lang/String;

    .line 466
    .line 467
    iput v10, p0, Lv8/g;->g:I

    .line 468
    .line 469
    return v10

    .line 470
    :cond_25
    if-eqz v6, :cond_26

    .line 471
    .line 472
    iput-boolean v1, p0, Lv8/g;->j:Z

    .line 473
    .line 474
    iput-object v6, p0, Lv8/g;->n:Ljava/lang/String;

    .line 475
    .line 476
    iput v10, p0, Lv8/g;->g:I

    .line 477
    .line 478
    return v10

    .line 479
    :cond_26
    iput-boolean v1, p0, Lv8/g;->j:Z

    .line 480
    .line 481
    invoke-virtual {p0}, Lv8/g;->e()V

    .line 482
    .line 483
    .line 484
    return v4
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lv8/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Current state not XML_START_ELEMENT but "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lv8/g;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lv8/g;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lv8/g;->r:Lv8/baz;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lv8/g;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lv8/g;->m:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lv8/baz;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0, v2}, Lv8/baz;-><init>(Lv8/baz;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lv8/g;->r:Lv8/baz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v0, Lv8/baz;->a:Lv8/baz;

    .line 54
    .line 55
    iget-object v2, p0, Lv8/g;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lv8/g;->m:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lv8/baz;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2, v3}, Lv8/baz;-><init>(Lv8/baz;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lv8/g;->r:Lv8/baz;

    .line 65
    .line 66
    :goto_0
    iput v1, p0, Lv8/g;->q:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
