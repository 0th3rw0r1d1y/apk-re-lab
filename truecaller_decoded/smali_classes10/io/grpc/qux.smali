.class public final Lio/grpc/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/qux$baz;,
        Lio/grpc/qux$bar;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final j:Lio/grpc/qux;


# instance fields
.field public final a:Lio/grpc/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lio/grpc/baz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:[[Ljava/lang/Object;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/f$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/qux$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lio/grpc/qux$bar;->e:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lio/grpc/qux$bar;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lio/grpc/qux;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/grpc/qux;-><init>(Lio/grpc/qux$bar;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lio/grpc/qux;->j:Lio/grpc/qux;

    .line 35
    .line 36
    return-void
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

.method public constructor <init>(Lio/grpc/qux$bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/qux$bar;->a:Lio/grpc/n;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/qux;->a:Lio/grpc/n;

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/qux$bar;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/qux;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lio/grpc/qux$bar;->c:Lio/grpc/baz;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/qux;->c:Lio/grpc/baz;

    .line 15
    .line 16
    iget-object v0, p1, Lio/grpc/qux$bar;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/qux;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lio/grpc/qux$bar;->e:[[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/qux;->e:[[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lio/grpc/qux$bar;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/qux;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lio/grpc/qux$bar;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/qux;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, Lio/grpc/qux$bar;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/qux;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p1, Lio/grpc/qux$bar;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/qux;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
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
.end method

.method public static b(Lio/grpc/qux;)Lio/grpc/qux$bar;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/qux$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/qux;->a:Lio/grpc/n;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/qux$bar;->a:Lio/grpc/n;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/qux;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lio/grpc/qux$bar;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/qux;->c:Lio/grpc/baz;

    .line 15
    .line 16
    iput-object v1, v0, Lio/grpc/qux$bar;->c:Lio/grpc/baz;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/qux;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lio/grpc/qux$bar;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/qux;->e:[[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lio/grpc/qux$bar;->e:[[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/qux;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lio/grpc/qux$bar;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/qux;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, Lio/grpc/qux$bar;->g:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/qux;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Lio/grpc/qux$bar;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p0, p0, Lio/grpc/qux;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p0, v0, Lio/grpc/qux$bar;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0
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
.end method


# virtual methods
.method public final a(Lio/grpc/qux$baz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/qux$baz<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/qux;->e:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p1, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
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
.end method

.method public final c(Lio/grpc/qux$baz;Ljava/lang/Object;)Lio/grpc/qux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/qux$baz<",
            "TT;>;TT;)",
            "Lio/grpc/qux;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/qux;->b(Lio/grpc/qux;)Lio/grpc/qux$bar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lio/grpc/qux;->e:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    array-length v4, v3

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v7, v1

    .line 45
    :goto_2
    add-int/2addr v4, v7

    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v8, v7, [I

    .line 48
    .line 49
    aput v7, v8, v6

    .line 50
    .line 51
    aput v4, v8, v1

    .line 52
    .line 53
    const-class v4, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [[Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, v0, Lio/grpc/qux$bar;->e:[[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v8, v3

    .line 64
    invoke-static {v3, v1, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lio/grpc/qux$bar;->e:[[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    new-array v4, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v4, v1

    .line 75
    .line 76
    aput-object p2, v4, v6

    .line 77
    .line 78
    aput-object v4, v2, v3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v3, v0, Lio/grpc/qux$bar;->e:[[Ljava/lang/Object;

    .line 82
    .line 83
    new-array v4, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v4, v1

    .line 86
    .line 87
    aput-object p2, v4, v6

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_3
    new-instance p1, Lio/grpc/qux;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lio/grpc/qux;-><init>(Lio/grpc/qux$bar;)V

    .line 94
    .line 95
    .line 96
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/qux;->a:Lio/grpc/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callCredentials"

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/qux;->c:Lio/grpc/baz;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/grpc/qux;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    const-string v1, "executor"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "compressorName"

    .line 43
    .line 44
    iget-object v2, p0, Lio/grpc/qux;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/grpc/qux;->e:[[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "customOptions"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/qux;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "waitForReady"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "maxInboundMessageSize"

    .line 77
    .line 78
    iget-object v2, p0, Lio/grpc/qux;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "maxOutboundMessageSize"

    .line 85
    .line 86
    iget-object v2, p0, Lio/grpc/qux;->i:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "streamTracerFactories"

    .line 93
    .line 94
    iget-object v2, p0, Lio/grpc/qux;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
