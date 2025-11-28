.class Lcom/criteo/publisher/j0/b$b;
.super Lcom/criteo/publisher/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/publisher/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/criteo/publisher/model/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/criteo/publisher/j0/b;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/j0/b;Lcom/criteo/publisher/model/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/j0/b$b;->d:Lcom/criteo/publisher/j0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/criteo/publisher/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/j0/b$b;->c:Lcom/criteo/publisher/model/t;

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
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/j0/b$b;->d:Lcom/criteo/publisher/j0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/j0/b;->b:Lcom/criteo/publisher/model/x;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/criteo/publisher/model/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/criteo/publisher/model/x;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v0, Lcom/criteo/publisher/model/x;->c:Lcom/criteo/publisher/m0/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/criteo/publisher/model/x;->d:Lt7/baz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt7/baz;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/criteo/publisher/model/x;->e:Lcom/criteo/publisher/m0/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/criteo/publisher/m0/b;->b()Lcom/criteo/publisher/m0/b$bar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v0, Lcom/criteo/publisher/m0/b$bar;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/criteo/publisher/model/k;

    .line 33
    .line 34
    const-string v7, "android"

    .line 35
    .line 36
    const-string v5, "4.4.0"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/model/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/criteo/publisher/j0/b$b;->d:Lcom/criteo/publisher/j0/b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/criteo/publisher/j0/b;->d:Lcom/criteo/publisher/j0/baz;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/net/URL;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/criteo/publisher/j0/baz;->b:Lcom/criteo/publisher/m0/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "https://bidder.criteo.com/config/app"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "POST"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v4}, Lcom/criteo/publisher/j0/baz;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/j0/baz;->e(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/criteo/publisher/j0/baz;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    iget-object v0, v0, Lcom/criteo/publisher/j0/baz;->c:Lcom/criteo/publisher/m0/e;

    .line 75
    .line 76
    const-class v2, Lcom/criteo/publisher/model/y;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/m0/e;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/criteo/publisher/model/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, Lcom/criteo/publisher/j0/b$b;->c:Lcom/criteo/publisher/model/t;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/criteo/publisher/model/t;->b:Lcom/criteo/publisher/model/l;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/criteo/publisher/model/t;->a(Lcom/criteo/publisher/model/l;Lcom/criteo/publisher/model/y;)Lcom/criteo/publisher/model/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/criteo/publisher/model/t;->b:Lcom/criteo/publisher/model/l;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/criteo/publisher/model/t;->b:Lcom/criteo/publisher/model/l;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/criteo/publisher/model/t;->d:Lcom/criteo/publisher/m0/e;

    .line 102
    .line 103
    iget-object v3, v1, Lcom/criteo/publisher/model/t;->c:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v2, v0, v4}, Lcom/criteo/publisher/m0/e;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "UTF-8"

    .line 125
    .line 126
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "CriteoCachedConfig"

    .line 141
    .line 142
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v2, v0

    .line 153
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    :goto_1
    iget-object v1, v1, Lcom/criteo/publisher/model/t;->a:Lx7/c;

    .line 163
    .line 164
    const-string v2, "Couldn\'t persist values"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_2
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_3
    throw v2
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
