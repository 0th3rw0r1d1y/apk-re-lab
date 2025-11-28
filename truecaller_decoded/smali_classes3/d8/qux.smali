.class public final Ld8/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc8/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public final f:[Lc8/s;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZ7/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ld8/qux;Ld8/r;II)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-boolean v0, p1, Ld8/qux;->a:Z

    iput-boolean v0, p0, Ld8/qux;->a:Z

    .line 20
    iget-object v0, p1, Ld8/qux;->i:Ljava/util/Locale;

    iput-object v0, p0, Ld8/qux;->i:Ljava/util/Locale;

    .line 21
    iget v0, p1, Ld8/qux;->b:I

    iput v0, p0, Ld8/qux;->b:I

    .line 22
    iget v0, p1, Ld8/qux;->c:I

    iput v0, p0, Ld8/qux;->c:I

    .line 23
    iget v0, p1, Ld8/qux;->d:I

    iput v0, p0, Ld8/qux;->d:I

    .line 24
    iget-object v0, p1, Ld8/qux;->g:Ljava/util/Map;

    iput-object v0, p0, Ld8/qux;->g:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Ld8/qux;->h:Ljava/util/Map;

    iput-object v0, p0, Ld8/qux;->h:Ljava/util/Map;

    .line 26
    iget-object v0, p1, Ld8/qux;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Ld8/qux;->f:[Lc8/s;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc8/s;

    iput-object p1, p0, Ld8/qux;->f:[Lc8/s;

    .line 28
    iget-object v0, p0, Ld8/qux;->e:[Ljava/lang/Object;

    aput-object p2, v0, p3

    .line 29
    aput-object p2, p1, p4

    return-void
.end method

.method public constructor <init>(Ld8/qux;Ld8/r;Ljava/lang/String;I)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-boolean v0, p1, Ld8/qux;->a:Z

    iput-boolean v0, p0, Ld8/qux;->a:Z

    .line 32
    iget-object v0, p1, Ld8/qux;->i:Ljava/util/Locale;

    iput-object v0, p0, Ld8/qux;->i:Ljava/util/Locale;

    .line 33
    iget v0, p1, Ld8/qux;->b:I

    iput v0, p0, Ld8/qux;->b:I

    .line 34
    iget v0, p1, Ld8/qux;->c:I

    iput v0, p0, Ld8/qux;->c:I

    .line 35
    iget v0, p1, Ld8/qux;->d:I

    iput v0, p0, Ld8/qux;->d:I

    .line 36
    iget-object v0, p1, Ld8/qux;->g:Ljava/util/Map;

    iput-object v0, p0, Ld8/qux;->g:Ljava/util/Map;

    .line 37
    iget-object v0, p1, Ld8/qux;->h:Ljava/util/Map;

    iput-object v0, p0, Ld8/qux;->h:Ljava/util/Map;

    .line 38
    iget-object v0, p1, Ld8/qux;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Ld8/qux;->f:[Lc8/s;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc8/s;

    iput-object p1, p0, Ld8/qux;->f:[Lc8/s;

    .line 41
    aput-object p2, p1, v0

    .line 42
    iget p1, p0, Ld8/qux;->b:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    .line 43
    iget-object v1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    .line 44
    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    .line 45
    iget p4, p0, Ld8/qux;->d:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    .line 46
    iput p4, p0, Ld8/qux;->d:I

    .line 47
    array-length p1, v1

    if-lt v0, p1, :cond_0

    .line 48
    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object p1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 50
    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Ld8/qux;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p2, p0, Ld8/qux;->a:Z

    .line 53
    iget-object p2, p1, Ld8/qux;->i:Ljava/util/Locale;

    iput-object p2, p0, Ld8/qux;->i:Ljava/util/Locale;

    .line 54
    iget-object p2, p1, Ld8/qux;->g:Ljava/util/Map;

    iput-object p2, p0, Ld8/qux;->g:Ljava/util/Map;

    .line 55
    iget-object p2, p1, Ld8/qux;->h:Ljava/util/Map;

    iput-object p2, p0, Ld8/qux;->h:Ljava/util/Map;

    .line 56
    iget-object p1, p1, Ld8/qux;->f:[Lc8/s;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc8/s;

    iput-object p1, p0, Ld8/qux;->f:[Lc8/s;

    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/qux;->f(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lc8/s;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZ7/w;",
            ">;>;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld8/qux;->a:Z

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lc8/s;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/s;

    iput-object v0, p0, Ld8/qux;->f:[Lc8/s;

    .line 4
    iput-object p3, p0, Ld8/qux;->g:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ld8/qux;->i:Ljava/util/Locale;

    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ7/w;

    .line 12
    iget-object v3, v3, LZ7/w;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    :cond_5
    iput-object v0, p0, Ld8/qux;->h:Ljava/util/Map;

    .line 17
    invoke-virtual {p0, p2}, Ld8/qux;->f(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lc8/s;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/qux;->f:[Lc8/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Illegal state: property \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lc8/s;->c:LZ7/w;

    .line 25
    .line 26
    iget-object p1, p1, LZ7/w;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "\' missing from _propsInOrder"

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public final b(Ljava/lang/String;)Lc8/s;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ld8/qux;->b:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    check-cast p1, Lc8/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget v2, p0, Ld8/qux;->b:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    shr-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    shl-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v3, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v3, v3, v1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    aget-object p1, p1, v1

    .line 60
    .line 61
    check-cast p1, Lc8/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    if-eqz v3, :cond_6

    .line 65
    .line 66
    shr-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    shl-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    iget v2, p0, Ld8/qux;->d:I

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    :goto_0
    if-ge v1, v2, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v1

    .line 79
    .line 80
    if-eq v3, p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    check-cast p1, Lc8/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    return-object v0
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

.method public final c(Ljava/lang/String;)Lc8/s;
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, Ld8/qux;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld8/qux;->i:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ld8/qux;->b:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    if-eq v2, p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Ld8/qux;->h:Ljava/util/Map;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ld8/qux;->b(Ljava/lang/String;)Lc8/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget v2, p0, Ld8/qux;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    shl-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget-object v3, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    check-cast p1, Lc8/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    if-eqz v3, :cond_6

    .line 79
    .line 80
    shr-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    shl-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    iget v2, p0, Ld8/qux;->d:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    :goto_0
    if-ge v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v3, v3, v0

    .line 93
    .line 94
    if-eq v3, p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    iget-object p1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    aget-object p1, p1, v0

    .line 111
    .line 112
    check-cast p1, Lc8/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ld8/qux;->b(Ljava/lang/String;)Lc8/s;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    :goto_2
    iget-object p1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    aget-object p1, p1, v1

    .line 131
    .line 132
    check-cast p1, Lc8/s;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Cannot pass null property name"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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

.method public final e(Lc8/s;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld8/qux;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lc8/s;->c:LZ7/w;

    .line 6
    .line 7
    iget-object p1, p1, LZ7/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Ld8/qux;->i:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lc8/s;->c:LZ7/w;

    .line 17
    .line 18
    iget-object p1, p1, LZ7/w;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc8/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ld8/qux;->c:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v1, 0xc

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    shr-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    add-int/2addr v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Ld8/qux;->b:I

    .line 33
    .line 34
    shr-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lc8/s;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, v4}, Ld8/qux;->e(Lc8/s;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v7, p0, Ld8/qux;->b:I

    .line 70
    .line 71
    and-int/2addr v6, v7

    .line 72
    shl-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    aget-object v8, v2, v7

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    shr-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    add-int/2addr v6, v0

    .line 81
    shl-int/lit8 v7, v6, 0x1

    .line 82
    .line 83
    aget-object v6, v2, v7

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    shl-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    add-int v7, v6, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    array-length v6, v2

    .line 94
    if-lt v7, v6, :cond_4

    .line 95
    .line 96
    array-length v6, v2

    .line 97
    add-int/lit8 v6, v6, 0x4

    .line 98
    .line 99
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    aput-object v5, v2, v7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    aput-object v4, v2, v7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iput-object v2, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Ld8/qux;->d:I

    .line 113
    .line 114
    return-void
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

.method public final g(Lc8/s;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ld8/qux;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld8/qux;->e(Lc8/s;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v5, v4

    .line 22
    .line 23
    check-cast v6, Lc8/s;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v4, -0x1

    .line 31
    .line 32
    aget-object v3, v5, v3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Ld8/qux;->a(Lc8/s;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v7, p0, Ld8/qux;->f:[Lc8/s;

    .line 46
    .line 47
    aput-object v6, v7, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ld8/qux;->f(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "No entry \'"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lc8/s;->c:LZ7/w;

    .line 72
    .line 73
    iget-object p1, p1, LZ7/w;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "\' found, can\'t remove"

    .line 76
    .line 77
    invoke-static {p1, v2, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
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

.method public final h(Ld8/r;)Ld8/qux;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld8/qux;->e(Lc8/s;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    check-cast v3, Lc8/s;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v3, Lc8/s;->c:LZ7/w;

    .line 20
    .line 21
    iget-object v4, v4, LZ7/w;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v0, Ld8/qux;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ld8/qux;->a(Lc8/s;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, p0, p1, v2, v1}, Ld8/qux;-><init>(Ld8/qux;Ld8/r;II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Ld8/qux;->b:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    new-instance v2, Ld8/qux;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0, v1}, Ld8/qux;-><init>(Ld8/qux;Ld8/r;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v2
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

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc8/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ld8/qux;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Ld8/qux;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    check-cast v3, Lc8/s;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Properties=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld8/qux;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc8/s;

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v3, Lc8/s;->c:LZ7/w;

    .line 35
    .line 36
    iget-object v2, v2, LZ7/w;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x28

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lc8/s;->d:LZ7/h;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x5d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ld8/qux;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, "(aliases: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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
