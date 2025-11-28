.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Lo8/qux;


# instance fields
.field public final a:Lh8/p;

.field public b:LZ7/z;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/qux;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lo8/qux;

.field public e:Lo8/bar;

.field public f:Ljava/lang/Object;

.field public g:Lh8/g;

.field public h:Lp8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo8/qux;

    .line 3
    .line 4
    sput-object v0, Lo8/b;->i:[Lo8/qux;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public constructor <init>(Lh8/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lo8/b;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lo8/b;->a:Lh8/p;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()Lo8/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/b;->g:Lh8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo8/b;->b:LZ7/z;

    .line 6
    .line 7
    sget-object v1, LZ7/o;->p:LZ7/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo8/b;->g:Lh8/g;

    .line 16
    .line 17
    iget-object v1, p0, Lo8/b;->b:LZ7/z;

    .line 18
    .line 19
    sget-object v2, LZ7/o;->q:LZ7/o;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lb8/l;->m(LZ7/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lh8/g;->i(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo8/b;->e:Lo8/bar;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lo8/b;->b:LZ7/z;

    .line 33
    .line 34
    iget-object v0, v0, Lo8/bar;->b:Lh8/g;

    .line 35
    .line 36
    sget-object v2, LZ7/o;->q:LZ7/o;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lb8/l;->m(LZ7/o;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lh8/g;->i(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lo8/b;->c:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lo8/b;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v2, v2, [Lo8/qux;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lo8/qux;

    .line 70
    .line 71
    iget-object v2, p0, Lo8/b;->b:LZ7/z;

    .line 72
    .line 73
    sget-object v3, LZ7/o;->p:LZ7/o;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    move v3, v1

    .line 83
    :goto_0
    if-ge v3, v2, :cond_5

    .line 84
    .line 85
    aget-object v4, v0, v3

    .line 86
    .line 87
    iget-object v5, p0, Lo8/b;->b:LZ7/z;

    .line 88
    .line 89
    iget-object v4, v4, Lo8/qux;->h:Lh8/g;

    .line 90
    .line 91
    sget-object v6, LZ7/o;->q:LZ7/o;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lb8/l;->m(LZ7/o;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Lh8/g;->i(Z)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Lo8/b;->e:Lo8/bar;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lo8/b;->h:Lp8/g;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_4
    sget-object v0, Lo8/b;->i:[Lo8/qux;

    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Lo8/b;->d:[Lo8/qux;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    array-length v2, v2

    .line 120
    iget-object v3, p0, Lo8/b;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v2, v3, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    iget-object v2, p0, Lo8/b;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lo8/b;->d:[Lo8/qux;

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v4, v1

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    aput-object v3, v4, v1

    .line 155
    .line 156
    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 157
    .line 158
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    :goto_2
    new-instance v1, Lo8/a;

    .line 167
    .line 168
    iget-object v2, p0, Lo8/b;->a:Lh8/p;

    .line 169
    .line 170
    iget-object v2, v2, LZ7/baz;->a:LZ7/h;

    .line 171
    .line 172
    iget-object v3, p0, Lo8/b;->d:[Lo8/qux;

    .line 173
    .line 174
    invoke-direct {v1, v2, p0, v0, v3}, Lq8/a;-><init>(LZ7/h;Lo8/b;[Lo8/qux;[Lo8/qux;)V

    .line 175
    .line 176
    .line 177
    return-object v1
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
