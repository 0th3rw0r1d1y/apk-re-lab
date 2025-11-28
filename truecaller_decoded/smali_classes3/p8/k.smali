.class public final Lp8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/k$bar;
    }
.end annotation


# instance fields
.field public final a:[Lp8/k$bar;

.field public final b:I


# direct methods
.method public constructor <init>(Ls8/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    add-int/2addr v1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 28
    .line 29
    iput v0, p0, Lp8/k;->b:I

    .line 30
    .line 31
    new-array v0, v1, [Lp8/k$bar;

    .line 32
    .line 33
    new-instance v1, Lp8/j;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lp8/j;-><init>(Lp8/k;[Lp8/k$bar;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$a;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$qux;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$qux;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$qux;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v3, v2}, Lp8/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput-object v0, p0, Lp8/k;->a:[Lp8/k$bar;

    .line 78
    .line 79
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final a(LZ7/h;)LZ7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LZ7/h;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lp8/k;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lp8/k;->a:[Lp8/k$bar;

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, v0, Lp8/k$bar;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lp8/k$bar;->d:LZ7/h;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LZ7/h;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lp8/k$bar;->a:LZ7/m;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, v0, Lp8/k$bar;->b:Lp8/k$bar;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, v0, Lp8/k$bar;->e:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lp8/k$bar;->d:LZ7/h;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LZ7/h;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lp8/k$bar;->a:LZ7/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return-object p1
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

.method public final b(Ljava/lang/Class;)LZ7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lp8/k;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lp8/k;->a:[Lp8/k$bar;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lp8/k$bar;->c:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lp8/k$bar;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lp8/k$bar;->a:LZ7/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, v0, Lp8/k$bar;->b:Lp8/k$bar;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lp8/k$bar;->c:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lp8/k$bar;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lp8/k$bar;->a:LZ7/m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
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
