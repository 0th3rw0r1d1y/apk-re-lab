.class public final Lm9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lc9/v;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/w;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lc9/v;

    .line 11
    .line 12
    iput-object p1, p0, Lm9/w;->b:[Lc9/v;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Lc9/j;Lm9/A$qux;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm9/w;->b:[Lc9/v;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lm9/A$qux;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lm9/A$qux;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lc9/j;->track(II)Lc9/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lm9/w;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/n0;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Invalid closed caption mime type provided: "

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/bar;->b(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/exoplayer2/n0;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p2, Lm9/A$qux;->e:Ljava/lang/String;

    .line 77
    .line 78
    :goto_3
    new-instance v7, Lcom/google/android/exoplayer2/n0$bar;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v7, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v7, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lcom/google/android/exoplayer2/n0;->d:I

    .line 88
    .line 89
    iput v5, v7, Lcom/google/android/exoplayer2/n0$bar;->d:I

    .line 90
    .line 91
    iget-object v5, v4, Lcom/google/android/exoplayer2/n0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v7, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/exoplayer2/n0;->D:I

    .line 96
    .line 97
    iput v5, v7, Lcom/google/android/exoplayer2/n0$bar;->C:I

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/exoplayer2/n0;->n:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v7, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/exoplayer2/n0;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
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
