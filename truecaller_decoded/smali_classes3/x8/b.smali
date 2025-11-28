.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/b$bar;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/ClassLoader;)Ljavax/xml/stream/XMLInputFactory;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Ljavax/xml/stream/XMLInputFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/stream/XMLInputFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/stream/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static b(Ljava/lang/ClassLoader;)Ljavax/xml/stream/XMLOutputFactory;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ljavax/xml/stream/XMLOutputFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Ljavax/xml/stream/XMLOutputFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/stream/XMLOutputFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/stream/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "[]"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v2, p0}, LF3/g;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "s"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v3, "es"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v3, 0x73

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    if-ge v2, v3, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x7f

    .line 70
    .line 71
    if-le v4, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v5, 0x61

    .line 75
    .line 76
    if-lt v4, v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x7a

    .line 79
    .line 80
    if-gt v4, v5, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v5, 0x41

    .line 84
    .line 85
    if-lt v4, v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x5a

    .line 88
    .line 89
    if-gt v4, v5, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/16 v5, 0x30

    .line 93
    .line 94
    if-lt v4, v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x39

    .line 97
    .line 98
    if-gt v4, v5, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/16 v5, 0x5f

    .line 102
    .line 103
    if-eq v4, v5, :cond_a

    .line 104
    .line 105
    const/16 v6, 0x2e

    .line 106
    .line 107
    if-eq v4, v6, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x2d

    .line 110
    .line 111
    if-ne v4, v7, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    const/16 v7, 0x24

    .line 117
    .line 118
    if-ne v4, v7, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, v2, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_b
    if-nez v1, :cond_c

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
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

.method public static d(Ljavax/xml/stream/XMLStreamException;LP7/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, LP7/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-direct {v1, v2, v0, p1}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP7/f;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    check-cast v0, Ljava/lang/Error;

    .line 41
    .line 42
    throw v0
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

.method public static e(Ljavax/xml/stream/XMLStreamException;Lv8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, LP7/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-direct {v1, p1, v2, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    check-cast v0, Ljava/lang/Error;

    .line 41
    .line 42
    throw v0
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
