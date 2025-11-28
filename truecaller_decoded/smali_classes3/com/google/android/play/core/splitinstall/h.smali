.class public final Lcom/google/android/play/core/splitinstall/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/N;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/N;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/h;->a:Lcom/google/android/play/core/splitinstall/internal/N;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/h;->a:Lcom/google/android/play/core/splitinstall/internal/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/N;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lta/qux;->c:Lcom/google/android/play/core/splitinstall/internal/d0;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "local_testing_config.xml"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lta/j;->a:Lta/a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lta/qux;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Lta/qux;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "local-testing-config"

    .line 57
    .line 58
    new-instance v7, Lta/m;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Lta/m;-><init>(Lta/qux;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v7}, Lta/qux;->a(Ljava/lang/String;Lta/n;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, Lta/qux;->b:Lta/baz;

    .line 67
    .line 68
    invoke-virtual {v2}, LFs/l0;->q()Lta/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v5

    .line 88
    :try_start_4
    const-string v6, "addSuppressed"

    .line 89
    .line 90
    new-array v7, v4, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v1, v7, v0

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v6, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v6, v0

    .line 101
    .line 102
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    .line 104
    .line 105
    :catch_3
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :goto_1
    sget-object v2, Lta/qux;->c:Lcom/google/android/play/core/splitinstall/internal/d0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v5, v0

    .line 116
    .line 117
    aput-object v1, v5, v4

    .line 118
    .line 119
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v5}, Lcom/google/android/play/core/splitinstall/internal/d0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lta/j;->a:Lta/a;

    .line 125
    .line 126
    return-object v0
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
