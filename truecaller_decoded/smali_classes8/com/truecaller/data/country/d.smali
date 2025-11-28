.class public final Lcom/truecaller/data/country/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/data/country/d;->a:Landroid/content/Context;

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
.end method

.method public static a(Ljava/io/DataInputStream;)Lcom/truecaller/data/country/CountryListDto$bar;
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/data/country/CountryListDto$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/truecaller/data/country/CountryListDto$bar;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/truecaller/data/country/CountryListDto$bar;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/truecaller/data/country/CountryListDto$bar;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static b(Ljava/io/InputStream;)Lcom/truecaller/data/country/CountryListDto;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :goto_0
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/truecaller/data/country/d;->c(Ljava/io/DataInputStream;)Lcom/truecaller/data/country/CountryListDto;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {v0, p0}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
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
.end method

.method public static c(Ljava/io/DataInputStream;)Lcom/truecaller/data/country/CountryListDto;
    .locals 7

    .line 1
    new-instance v0, Lcom/truecaller/data/country/CountryListDto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/data/country/CountryListDto;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/truecaller/data/country/CountryListDto;->countryListChecksum:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/truecaller/data/country/CountryListDto$baz;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/truecaller/data/country/CountryListDto$baz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/truecaller/data/country/d;->a(Ljava/io/DataInputStream;)Lcom/truecaller/data/country/CountryListDto$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/truecaller/data/country/CountryListDto$baz;->a:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/truecaller/data/country/d;->a(Ljava/io/DataInputStream;)Lcom/truecaller/data/country/CountryListDto$bar;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, v1, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 55
    .line 56
    new-instance v1, Lcom/truecaller/data/country/CountryListDto$baz;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/truecaller/data/country/CountryListDto$baz;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    if-ge v4, v3, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lcom/truecaller/data/country/d;->a(Ljava/io/DataInputStream;)Lcom/truecaller/data/country/CountryListDto$bar;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v2, v1, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/truecaller/data/country/CountryListDto;->suggestedCountryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 85
    .line 86
    return-object v0
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
.end method

.method public static d(Ljava/io/DataOutputStream;Lcom/truecaller/data/country/CountryListDto$bar;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/truecaller/data/country/CountryListDto$bar;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/truecaller/data/country/CountryListDto$bar;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/truecaller/data/country/CountryListDto$bar;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static e(Ljava/io/DataOutputStream;Lcom/truecaller/data/country/CountryListDto;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/truecaller/data/country/CountryListDto;->countryListChecksum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/truecaller/data/country/CountryListDto$baz;->a:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/truecaller/data/country/d;->d(Ljava/io/DataOutputStream;Lcom/truecaller/data/country/CountryListDto$bar;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p1, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 40
    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lcom/truecaller/data/country/d;->d(Ljava/io/DataOutputStream;Lcom/truecaller/data/country/CountryListDto$bar;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object p1, p1, Lcom/truecaller/data/country/CountryListDto;->suggestedCountryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v1, p1, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 78
    .line 79
    :cond_5
    if-nez v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 82
    .line 83
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/truecaller/data/country/d;->d(Ljava/io/DataOutputStream;Lcom/truecaller/data/country/CountryListDto$bar;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    return-void
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
.end method
