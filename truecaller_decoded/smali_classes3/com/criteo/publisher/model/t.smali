.class public final Lcom/criteo/publisher/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/criteo/publisher/model/t$bar;
    }
.end annotation


# instance fields
.field public final a:Lx7/c;

.field public volatile b:Lcom/criteo/publisher/model/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/criteo/publisher/m0/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/criteo/publisher/model/t;

    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/t;->a:Lx7/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/criteo/publisher/model/t;->c:Landroid/content/SharedPreferences;

    .line 4
    iput-object v0, p0, Lcom/criteo/publisher/model/t;->d:Lcom/criteo/publisher/m0/e;

    .line 5
    new-instance v1, Lcom/criteo/publisher/model/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/criteo/publisher/model/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;)V

    .line 7
    iput-object v1, p0, Lcom/criteo/publisher/model/t;->b:Lcom/criteo/publisher/model/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/criteo/publisher/m0/e;)V
    .locals 12
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/m0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/criteo/publisher/model/t;

    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/t;->a:Lx7/c;

    .line 10
    iput-object p1, p0, Lcom/criteo/publisher/model/t;->c:Landroid/content/SharedPreferences;

    .line 11
    iput-object p2, p0, Lcom/criteo/publisher/model/t;->d:Lcom/criteo/publisher/m0/e;

    .line 12
    new-instance v1, Lcom/criteo/publisher/model/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/criteo/publisher/model/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    const-string v0, "CriteoCachedConfig"

    const-string v2, "{}"

    .line 15
    :try_start_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Expected a String type when reading: CriteoCachedConfig"

    invoke-direct {v0, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/criteo/publisher/m0/g;->a(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 18
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    const-class p1, Lcom/criteo/publisher/model/y;

    invoke-virtual {p2, p1, v2}, Lcom/criteo/publisher/m0/e;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/criteo/publisher/model/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    invoke-static {v1, p1}, Lcom/criteo/publisher/model/t;->a(Lcom/criteo/publisher/model/l;Lcom/criteo/publisher/model/y;)Lcom/criteo/publisher/model/l;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 22
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 23
    :goto_2
    iget-object p2, p0, Lcom/criteo/publisher/model/t;->a:Lx7/c;

    const-string v0, "Couldn\'t read cached values"

    invoke-virtual {p2, v0, p1}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_3
    iput-object v1, p0, Lcom/criteo/publisher/model/t;->b:Lcom/criteo/publisher/model/l;

    return-void
.end method

.method public static a(Lcom/criteo/publisher/model/l;Lcom/criteo/publisher/model/y;)Lcom/criteo/publisher/model/l;
    .locals 13
    .param p0    # Lcom/criteo/publisher/model/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/criteo/publisher/model/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v5, v1

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v6, v1

    .line 45
    :goto_3
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v7, v1

    .line 56
    :goto_4
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->f()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object v8, v1

    .line 67
    :goto_5
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->h()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object v9, v1

    .line 78
    :goto_6
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->i()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move-object v10, v1

    .line 89
    :goto_7
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->j()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/criteo/publisher/model/c;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move-object v11, v0

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-object v11, v1

    .line 100
    :goto_8
    invoke-virtual {p1}, Lcom/criteo/publisher/model/y;->k()Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lcom/criteo/publisher/model/c;->j:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    move-object v12, p1

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move-object v12, p0

    .line 111
    :goto_9
    new-instance v2, Lcom/criteo/publisher/model/l;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v12}, Lcom/criteo/publisher/model/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;)V

    .line 114
    .line 115
    .line 116
    return-object v2
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
.end method
