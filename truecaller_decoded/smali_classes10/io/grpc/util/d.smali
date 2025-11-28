.class public abstract Lio/grpc/util/d;
.super Lio/grpc/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/d$bar;,
        Lio/grpc/util/d$qux;,
        Lio/grpc/util/d$baz;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lio/grpc/I$b;

.field public h:Z

.field public final i:Lio/grpc/internal/j0;

.field public j:Lio/grpc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/util/d;

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
    sput-object v0, Lio/grpc/util/d;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lio/grpc/I$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/util/d;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/grpc/internal/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/util/d;->i:Lio/grpc/internal/j0;

    .line 17
    .line 18
    const-string v0, "helper"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/grpc/I$b;

    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/util/d;->g:Lio/grpc/I$b;

    .line 27
    .line 28
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v0, "Created"

    .line 31
    .line 32
    sget-object v1, Lio/grpc/util/d;->k:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a(Lio/grpc/I$e;)Lio/grpc/f0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/util/d;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/util/d;->g(Lio/grpc/I$e;)Lio/grpc/util/d$bar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lio/grpc/util/d$bar;->a:Lio/grpc/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/f0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lio/grpc/util/d;->h:Z

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/util/d;->i()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lio/grpc/util/d$bar;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/grpc/util/d$baz;

    .line 40
    .line 41
    iget-object v3, v2, Lio/grpc/util/d$baz;->b:Lio/grpc/util/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/grpc/util/b;->f()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lio/grpc/k;->e:Lio/grpc/k;

    .line 47
    .line 48
    iput-object v3, v2, Lio/grpc/util/d$baz;->d:Lio/grpc/k;

    .line 49
    .line 50
    sget-object v3, Lio/grpc/util/d;->k:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v5, "Child balancer {0} deleted"

    .line 55
    .line 56
    iget-object v2, v2, Lio/grpc/util/d$baz;->a:Lio/grpc/util/d$qux;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v1, p0, Lio/grpc/util/d;->h:Z

    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iput-boolean v1, p0, Lio/grpc/util/d;->h:Z

    .line 67
    .line 68
    throw p1
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

.method public final c(Lio/grpc/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/d;->j:Lio/grpc/k;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/k;->b:Lio/grpc/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/grpc/I$a;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/I$c;->a(Lio/grpc/f0;)Lio/grpc/I$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lio/grpc/I$a;-><init>(Lio/grpc/I$c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/grpc/util/d;->g:Lio/grpc/I$b;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/k;->c:Lio/grpc/k;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lio/grpc/I$b;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Shutdown"

    .line 4
    .line 5
    sget-object v2, Lio/grpc/util/d;->k:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/util/d;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/grpc/util/d$baz;

    .line 31
    .line 32
    iget-object v4, v3, Lio/grpc/util/d$baz;->b:Lio/grpc/util/b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/grpc/util/b;->f()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lio/grpc/k;->e:Lio/grpc/k;

    .line 38
    .line 39
    iput-object v4, v3, Lio/grpc/util/d$baz;->d:Lio/grpc/k;

    .line 40
    .line 41
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v5, "Child balancer {0} deleted"

    .line 44
    .line 45
    iget-object v3, v3, Lio/grpc/util/d$baz;->a:Lio/grpc/util/d$qux;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final g(Lio/grpc/I$e;)Lio/grpc/util/d$bar;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Received resolution result: {0}"

    .line 4
    .line 5
    sget-object v2, Lio/grpc/util/d;->k:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lio/grpc/I$e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lio/grpc/util/d;->f:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/grpc/r;

    .line 34
    .line 35
    new-instance v6, Lio/grpc/util/d$qux;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lio/grpc/util/d$qux;-><init>(Lio/grpc/r;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lio/grpc/util/d$baz;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Lio/grpc/I$a;

    .line 53
    .line 54
    sget-object v5, Lio/grpc/I$c;->e:Lio/grpc/I$c;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lio/grpc/I$a;-><init>(Lio/grpc/I$c;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/grpc/util/d$baz;

    .line 60
    .line 61
    iget-object v7, p0, Lio/grpc/util/d;->i:Lio/grpc/internal/j0;

    .line 62
    .line 63
    invoke-direct {v5, p0, v6, v7, v4}, Lio/grpc/util/d$baz;-><init>(Lio/grpc/util/d;Lio/grpc/util/d$qux;Lio/grpc/internal/j0;Lio/grpc/I$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object v0, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "NameResolver returned no usable address. "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lio/grpc/util/d;->c(Lio/grpc/f0;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/grpc/util/d$bar;

    .line 101
    .line 102
    invoke-direct {v0, p1, v4}, Lio/grpc/util/d$bar;-><init>(Lio/grpc/f0;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v6, 0x1

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lio/grpc/util/d$baz;

    .line 136
    .line 137
    iget-object v8, v8, Lio/grpc/util/d$baz;->c:Lio/grpc/J;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lio/grpc/util/d$baz;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lio/grpc/util/d$baz;

    .line 159
    .line 160
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lio/grpc/util/d$baz;

    .line 169
    .line 170
    iget-boolean v8, v3, Lio/grpc/util/d$baz;->f:Z

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    iput-boolean v8, v3, Lio/grpc/util/d$baz;->f:Z

    .line 176
    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lio/grpc/util/d$baz;

    .line 182
    .line 183
    instance-of v8, v7, Lio/grpc/r;

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    new-instance v8, Lio/grpc/util/d$qux;

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    check-cast v9, Lio/grpc/r;

    .line 191
    .line 192
    invoke-direct {v8, v9}, Lio/grpc/util/d$qux;-><init>(Lio/grpc/r;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    instance-of v8, v7, Lio/grpc/util/d$qux;

    .line 197
    .line 198
    const-string v9, "key is wrong type"

    .line 199
    .line 200
    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v8, v7

    .line 204
    check-cast v8, Lio/grpc/util/d$qux;

    .line 205
    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lio/grpc/r;

    .line 221
    .line 222
    new-instance v11, Lio/grpc/util/d$qux;

    .line 223
    .line 224
    invoke-direct {v11, v10}, Lio/grpc/util/d$qux;-><init>(Lio/grpc/r;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v11}, Lio/grpc/util/d$qux;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v10, v4

    .line 235
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v9, " no longer present in load balancer children"

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v10, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v8, Lio/grpc/bar;->b:Lio/grpc/bar;

    .line 256
    .line 257
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v9, Lio/grpc/bar;->b:Lio/grpc/bar;

    .line 262
    .line 263
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 266
    .line 267
    invoke-direct {v11, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lio/grpc/I;->e:Lio/grpc/bar$baz;

    .line 271
    .line 272
    invoke-virtual {v11, v6, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v6, v9, Lio/grpc/bar;->a:Ljava/util/IdentityHashMap;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_9

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lio/grpc/bar$baz;

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v11, v10, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    new-instance v6, Lio/grpc/bar;

    .line 322
    .line 323
    invoke-direct {v6, v11}, Lio/grpc/bar;-><init>(Ljava/util/IdentityHashMap;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Lio/grpc/I$e;

    .line 327
    .line 328
    invoke-direct {v9, v8, v6, v4}, Lio/grpc/I$e;-><init>(Ljava/util/List;Lio/grpc/bar;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lio/grpc/util/d$baz;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v6, "Missing address list for child"

    .line 341
    .line 342
    invoke-static {v9, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-boolean v6, v3, Lio/grpc/util/d$baz;->f:Z

    .line 346
    .line 347
    if-nez v6, :cond_3

    .line 348
    .line 349
    iget-object v3, v3, Lio/grpc/util/d$baz;->b:Lio/grpc/util/b;

    .line 350
    .line 351
    invoke-virtual {v3, v9}, Lio/grpc/util/baz;->d(Lio/grpc/I$e;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lio/grpc/util/d$baz;

    .line 394
    .line 395
    iget-object v4, v3, Lio/grpc/util/d$baz;->a:Lio/grpc/util/d$qux;

    .line 396
    .line 397
    iget-boolean v7, v3, Lio/grpc/util/d$baz;->f:Z

    .line 398
    .line 399
    if-eqz v7, :cond_d

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    iget-object v7, v3, Lio/grpc/util/d$baz;->g:Lio/grpc/util/d;

    .line 403
    .line 404
    iget-object v7, v7, Lio/grpc/util/d;->f:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iput-boolean v6, v3, Lio/grpc/util/d$baz;->f:Z

    .line 410
    .line 411
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 412
    .line 413
    const-string v8, "Child balancer {0} deactivated"

    .line 414
    .line 415
    invoke-virtual {v2, v7, v8, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    new-instance v0, Lio/grpc/util/d$bar;

    .line 423
    .line 424
    sget-object v1, Lio/grpc/f0;->e:Lio/grpc/f0;

    .line 425
    .line 426
    invoke-direct {v0, v1, p1}, Lio/grpc/util/d$bar;-><init>(Lio/grpc/f0;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    return-object v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
.end method

.method public abstract h()Lio/grpc/I$g;
.end method

.method public i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/util/d;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio/grpc/util/d$baz;

    .line 29
    .line 30
    iget-boolean v5, v4, Lio/grpc/util/d$baz;->f:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, v4, Lio/grpc/util/d$baz;->a:Lio/grpc/util/d$qux;

    .line 36
    .line 37
    iget-object v6, v4, Lio/grpc/util/d$baz;->e:Lio/grpc/I$g;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lio/grpc/util/d$baz;->d:Lio/grpc/k;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v5, Lio/grpc/k;->b:Lio/grpc/k;

    .line 49
    .line 50
    if-eq v3, v5, :cond_5

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v5, Lio/grpc/k;->a:Lio/grpc/k;

    .line 56
    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v5, Lio/grpc/k;->d:Lio/grpc/k;

    .line 63
    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    :cond_5
    :goto_1
    move-object v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    if-nez v3, :cond_7

    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    invoke-virtual {p0}, Lio/grpc/util/d;->h()Lio/grpc/I$g;

    .line 74
    .line 75
    .line 76
    throw v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method
