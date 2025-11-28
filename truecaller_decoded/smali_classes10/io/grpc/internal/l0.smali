.class public final Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l0$qux;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lio/grpc/internal/l0$bar;

.field public static final f:Lio/grpc/internal/l0$baz;


# instance fields
.field public final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/internal/l0$qux;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/l0;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/l0$bar;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/l0;->e:Lio/grpc/internal/l0$bar;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/l0$baz;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/grpc/internal/l0;->f:Lio/grpc/internal/l0$baz;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "GRPC_PROXY_EXP"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/l0;->f:Lio/grpc/internal/l0$baz;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    iput-object v1, p0, Lio/grpc/internal/l0;->a:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    sget-object v1, Lio/grpc/internal/l0;->e:Lio/grpc/internal/l0$bar;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/grpc/internal/l0$qux;

    .line 27
    .line 28
    iput-object v1, p0, Lio/grpc/internal/l0;->b:Lio/grpc/internal/l0$qux;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v1, v2, :cond_0

    .line 42
    .line 43
    aget-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x50

    .line 51
    .line 52
    :goto_0
    sget-object v2, Lio/grpc/internal/l0;->d:Ljava/util/logging/Logger;

    .line 53
    .line 54
    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lio/grpc/internal/l0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lio/grpc/internal/l0;->c:Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lio/grpc/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, LS/c;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "targetAddress"

    .line 11
    .line 12
    const-string v2, "proxyAddress"

    .line 13
    .line 14
    iget-object v3, p0, Lio/grpc/internal/l0;->c:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Lio/grpc/y;->e:I

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/SocketAddress;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/y;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, v1, v1}, Lio/grpc/y;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v3, Lio/grpc/internal/l0;->d:Ljava/util/logging/Logger;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/F;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 45
    .line 46
    const-string v5, "https"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lio/grpc/internal/l0;->a:Lcom/google/common/base/Supplier;

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/net/ProxySelector;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v0, "proxy selector is null, so continuing without proxy lookup"

    .line 72
    .line 73
    invoke-virtual {v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    invoke-virtual {v5, v4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    if-le v5, v6, :cond_3

    .line 87
    .line 88
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/net/Proxy;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {v3}, Lio/grpc/internal/F;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v7, p0, Lio/grpc/internal/l0;->b:Lio/grpc/internal/l0$qux;

    .line 129
    .line 130
    invoke-interface {v7, v4, v5, v6}, Lio/grpc/internal/l0$qux;->a(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v6, v5, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 155
    .line 156
    .line 157
    move-object v3, v6

    .line 158
    :cond_5
    sget v5, Lio/grpc/y;->e:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/net/SocketAddress;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    new-instance v2, Lio/grpc/y;

    .line 175
    .line 176
    invoke-direct {v2, v0, p1, v1, v1}, Lio/grpc/y;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_6
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 198
    .line 199
    .line 200
    :goto_0
    new-instance v3, Lio/grpc/y;

    .line 201
    .line 202
    invoke-direct {v3, v0, p1, v2, v1}, Lio/grpc/y;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 209
    .line 210
    const-string v2, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v2, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
