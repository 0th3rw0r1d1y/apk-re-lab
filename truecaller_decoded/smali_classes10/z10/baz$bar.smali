.class public final Lz10/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/P$baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz10/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/P$baz;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz10/baz$bar;->d:Ljava/lang/ThreadLocal;

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
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    iput-object v0, p0, Lz10/baz$bar;->b:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz10/baz$bar;->a:Lcom/google/protobuf/Parser;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lz10/baz$bar;->c:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz10/bar;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    new-instance v0, Lz10/bar;

    .line 4
    .line 5
    iget-object v1, p0, Lz10/baz$bar;->a:Lcom/google/protobuf/Parser;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lz10/bar;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    instance-of v0, p1, Lz10/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz10/bar;

    .line 7
    .line 8
    iget-object v0, v0, Lz10/bar;->b:Lcom/google/protobuf/Parser;

    .line 9
    .line 10
    iget-object v1, p0, Lz10/baz$bar;->a:Lcom/google/protobuf/Parser;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Lz10/bar;

    .line 16
    .line 17
    iget-object v0, v0, Lz10/bar;->a:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "message not available"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lio/grpc/H;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_7

    .line 40
    .line 41
    const/high16 v2, 0x400000

    .line 42
    .line 43
    if-gt v0, v2, :cond_7

    .line 44
    .line 45
    sget-object v2, Lz10/baz$bar;->d:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/ref/Reference;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [B

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    :goto_0
    new-array v3, v0, [B

    .line 71
    .line 72
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_1
    if-lez v2, :cond_5

    .line 82
    .line 83
    sub-int v4, v0, v2

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-ne v4, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sub-int/2addr v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sub-int p1, v0, v2

    .line 103
    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "size inaccurate: "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " != "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lz10/baz$bar;->b:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v0, 0x0

    .line 141
    :goto_3
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_9
    const p1, 0x7fffffff

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lz10/baz$bar;->c:I

    .line 154
    .line 155
    if-ltz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setRecursionLimit(I)I

    .line 158
    .line 159
    .line 160
    :cond_a
    :try_start_2
    iget-object p1, p0, Lz10/baz$bar;->a:Lcom/google/protobuf/Parser;

    .line 161
    .line 162
    sget-object v2, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 163
    .line 164
    invoke-interface {p1, v0, v2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/protobuf/MessageLite;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    .line 173
    :goto_4
    return-object p1

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    :catch_3
    move-exception p1

    .line 180
    sget-object v0, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 181
    .line 182
    const-string v1, "Invalid protobuf byte sequence"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
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
