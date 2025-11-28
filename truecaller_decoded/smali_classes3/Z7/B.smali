.class public abstract LZ7/B;
.super LZ7/b;
.source "SourceFile"


# static fields
.field public static final k:Lp8/qux;

.field public static final l:Lp8/o;


# instance fields
.field public final a:LZ7/z;

.field public final b:Lo8/n;

.field public final c:Lo8/m;

.field public transient d:Lb8/f;

.field public final e:LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp8/k;

.field public i:Ljava/text/DateFormat;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp8/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Lp8/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/B;->k:Lp8/qux;

    .line 7
    .line 8
    new-instance v0, Lp8/o;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lq8/N;-><init>(Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZ7/B;->l:Lp8/o;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LZ7/b;-><init>()V

    .line 2
    sget-object v0, LZ7/B;->l:Lp8/o;

    iput-object v0, p0, LZ7/B;->e:LZ7/m;

    .line 3
    sget-object v0, Lq8/r;->c:Lq8/r;

    iput-object v0, p0, LZ7/B;->f:LZ7/m;

    .line 4
    sget-object v0, LZ7/B;->k:Lp8/qux;

    iput-object v0, p0, LZ7/B;->g:LZ7/m;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LZ7/B;->a:LZ7/z;

    .line 6
    iput-object v0, p0, LZ7/B;->b:Lo8/n;

    .line 7
    new-instance v1, Lo8/m;

    invoke-direct {v1}, Lo8/m;-><init>()V

    iput-object v1, p0, LZ7/B;->c:Lo8/m;

    .line 8
    iput-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 9
    iput-object v0, p0, LZ7/B;->d:Lb8/f;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LZ7/B;->j:Z

    return-void
.end method

.method public constructor <init>(Lo8/h;LZ7/z;Lo8/n;)V
    .locals 2

    .line 11
    invoke-direct {p0}, LZ7/b;-><init>()V

    .line 12
    sget-object v0, LZ7/B;->l:Lp8/o;

    iput-object v0, p0, LZ7/B;->e:LZ7/m;

    .line 13
    sget-object v0, Lq8/r;->c:Lq8/r;

    iput-object v0, p0, LZ7/B;->f:LZ7/m;

    .line 14
    sget-object v0, LZ7/B;->k:Lp8/qux;

    iput-object v0, p0, LZ7/B;->g:LZ7/m;

    .line 15
    iput-object p3, p0, LZ7/B;->b:Lo8/n;

    .line 16
    iput-object p2, p0, LZ7/B;->a:LZ7/z;

    .line 17
    iget-object p3, p1, LZ7/B;->c:Lo8/m;

    iput-object p3, p0, LZ7/B;->c:Lo8/m;

    .line 18
    iget-object v1, p1, LZ7/B;->e:LZ7/m;

    iput-object v1, p0, LZ7/B;->e:LZ7/m;

    .line 19
    iget-object v1, p1, LZ7/B;->f:LZ7/m;

    iput-object v1, p0, LZ7/B;->f:LZ7/m;

    .line 20
    iget-object p1, p1, LZ7/B;->g:LZ7/m;

    iput-object p1, p0, LZ7/B;->g:LZ7/m;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, LZ7/B;->j:Z

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p2, Lb8/m;->e:Lb8/f;

    .line 24
    iput-object p1, p0, LZ7/B;->d:Lb8/f;

    .line 25
    iget-object p1, p3, Lo8/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/k;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    monitor-enter p3

    .line 28
    :try_start_0
    iget-object p1, p3, Lo8/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/k;

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p3, Lo8/m;->a:Ls8/n;

    .line 30
    new-instance p2, Lp8/k;

    invoke-direct {p2, p1}, Lp8/k;-><init>(Ls8/n;)V

    .line 31
    iget-object p1, p3, Lo8/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    monitor-exit p3

    .line 33
    :goto_2
    iput-object p1, p0, LZ7/B;->h:Lp8/k;

    return-void

    .line 34
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(LZ7/h;)LZ7/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/k;->a:[Lp8/k$bar;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ7/h;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    iget v0, v0, Lp8/k;->b:I

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, v0, Lp8/k$bar;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lp8/k$bar;->d:LZ7/h;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LZ7/h;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lp8/k$bar;->a:LZ7/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v0, Lp8/k$bar;->b:Lp8/k$bar;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v0, Lp8/k$bar;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lp8/k$bar;->d:LZ7/h;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LZ7/h;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lp8/k$bar;->a:LZ7/m;

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, LZ7/B;->c:Lo8/m;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, v0, Lo8/m;->a:Ls8/n;

    .line 61
    .line 62
    new-instance v3, Ls8/E;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p1, v4}, Ls8/E;-><init>(LZ7/h;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LZ7/m;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    invoke-virtual {p0, p1, v1}, LZ7/B;->C(LZ7/h;LZ7/qux;)LZ7/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, LZ7/B;->b:Lo8/n;

    .line 85
    .line 86
    iget-object v3, p0, LZ7/B;->a:LZ7/z;

    .line 87
    .line 88
    invoke-virtual {v2, v3, p1}, Lo8/n;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lk8/d;->a(LZ7/qux;)Lk8/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lp8/n;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Lp8/n;-><init>(Lk8/d;LZ7/m;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_5
    iget-object v1, p0, LZ7/B;->c:Lo8/m;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lo8/m;->a(LZ7/h;LZ7/m;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
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

.method public final B(Ljava/lang/Class;)LZ7/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/k;->a:[Lp8/k$bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget v0, v0, Lp8/k;->b:I

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, Lp8/k$bar;->c:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lp8/k$bar;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lp8/k$bar;->a:LZ7/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v0, Lp8/k$bar;->b:Lp8/k$bar;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lp8/k$bar;->c:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v2, p1, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v0, Lp8/k$bar;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lp8/k$bar;->a:LZ7/m;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, p0, LZ7/B;->c:Lo8/m;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v2, v0, Lo8/m;->a:Ls8/n;

    .line 57
    .line 58
    new-instance v4, Ls8/E;

    .line 59
    .line 60
    invoke-direct {v4, p1, v3}, Ls8/E;-><init>(Ljava/lang/Class;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LZ7/m;

    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {p0, p1, v1}, LZ7/B;->D(Ljava/lang/Class;LZ7/qux;)LZ7/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, LZ7/B;->b:Lo8/n;

    .line 80
    .line 81
    iget-object v3, p0, LZ7/B;->a:LZ7/z;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lo8/n;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lk8/d;->a(LZ7/qux;)Lk8/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lp8/n;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lp8/n;-><init>(Lk8/d;LZ7/m;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_5
    iget-object v1, p0, LZ7/B;->c:Lo8/m;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lo8/m;->b(Ljava/lang/Class;LZ7/m;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
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

.method public final C(LZ7/h;LZ7/qux;)LZ7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp8/k;->a(LZ7/h;)LZ7/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ7/B;->c:Lo8/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo8/m;->c(LZ7/h;)LZ7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LZ7/B;->m(LZ7/h;)LZ7/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LZ7/B;->E(Ljava/lang/Class;)LZ7/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, LZ7/B;->G(LZ7/m;LZ7/qux;)LZ7/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    move-object p1, p0

    .line 38
    check-cast p1, Lo8/h;

    .line 39
    .line 40
    iget-object p1, p1, Lo8/h;->o:LP7/f;

    .line 41
    .line 42
    new-instance p2, LZ7/j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    .line 46
    .line 47
    invoke-direct {p2, p1, v1, v0}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    .line 51
.end method

.method public final D(Ljava/lang/Class;LZ7/qux;)LZ7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/k;->b(Ljava/lang/Class;)LZ7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZ7/B;->c:Lo8/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo8/m;->d(Ljava/lang/Class;)LZ7/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LZ7/B;->a:LZ7/z;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo8/m;->c(LZ7/h;)LZ7/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LZ7/B;->n(Ljava/lang/Class;)LZ7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LZ7/B;->E(Ljava/lang/Class;)LZ7/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, LZ7/B;->G(LZ7/m;LZ7/qux;)LZ7/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final E(Ljava/lang/Class;)LZ7/m;
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
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ7/B;->e:LZ7/m;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lp8/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lq8/N;-><init>(Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final F(LZ7/m;LZ7/qux;)LZ7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/m<",
            "*>;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lo8/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo8/g;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lo8/g;->a(LZ7/B;LZ7/qux;)LZ7/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
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

.method public final G(LZ7/m;LZ7/qux;)LZ7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/m<",
            "*>;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lo8/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo8/g;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lo8/g;->a(LZ7/B;LZ7/qux;)LZ7/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
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

.method public abstract H(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation
.end method

.method public final varargs J(Lh8/p;Lh8/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    invoke-interface {p2}, Ls8/t;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LZ7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, LZ7/baz;->a:LZ7/h;

    .line 17
    .line 18
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p1}, Ls8/f;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p4, " (of type "

    .line 25
    .line 26
    const-string v0, "): "

    .line 27
    .line 28
    const-string v1, "Invalid definition for property "

    .line 29
    .line 30
    invoke-static {v1, p2, p4, p1, v0}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lo8/h;

    .line 43
    .line 44
    iget-object p2, p2, Lo8/h;->o:LP7/f;

    .line 45
    .line 46
    new-instance p3, Lf8/baz;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3
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
.end method

.method public final varargs K(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object p1, p1, LZ7/baz;->a:LZ7/h;

    .line 2
    .line 3
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1}, Ls8/f;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const-string p3, "Invalid type definition for type "

    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-static {p3, p1, v0, p2}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Lo8/h;

    .line 26
    .line 27
    iget-object p2, p2, Lo8/h;->o:LP7/f;

    .line 28
    .line 29
    new-instance p3, Lf8/baz;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p3
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
.end method

.method public abstract L(Lh8/baz;Ljava/lang/Object;)LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/baz;",
            "Ljava/lang/Object;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation
.end method

.method public final f()Lb8/l;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/B;->a:LZ7/z;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final g()Lr8/s;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/B;->a:LZ7/z;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/l;->b:Lb8/bar;

    .line 4
    .line 5
    iget-object v0, v0, Lb8/bar;->a:Lr8/s;

    .line 6
    .line 7
    return-object v0
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

.method public final h(LZ7/h;Ljava/lang/String;Ljava/lang/String;)Lf8/b;
    .locals 2

    .line 1
    invoke-static {p1}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Could not resolve type id \'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\' as a subtype of "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p3}, LZ7/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lf8/b;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, v0, p1, p3}, Lf8/c;-><init>(LP7/i;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object p2
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
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo8/h;

    .line 3
    .line 4
    iget-object v0, v0, Lo8/h;->o:LP7/f;

    .line 5
    .line 6
    new-instance v1, Lf8/baz;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
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

.method public final m(LZ7/h;)LZ7/m;
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LZ7/B;->o(LZ7/h;)LZ7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LZ7/B;->c:Lo8/m;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v2, v1, Lo8/m;->a:Ls8/n;

    .line 11
    .line 12
    new-instance v3, Ls8/E;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, v4}, Ls8/E;-><init>(LZ7/h;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0, v4}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lo8/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    instance-of p1, v0, Lo8/l;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lo8/l;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lo8/l;->b(LZ7/B;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lo8/h;

    .line 57
    .line 58
    iget-object v1, v1, Lo8/h;->o:LP7/f;

    .line 59
    .line 60
    new-instance v2, LZ7/j;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0, p1}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
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

.method public final n(Ljava/lang/Class;)LZ7/m;
    .locals 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->a:LZ7/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, LZ7/B;->o(LZ7/h;)LZ7/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LZ7/B;->c:Lo8/m;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_1
    iget-object v4, v3, Lo8/m;->a:Ls8/n;

    .line 18
    .line 19
    new-instance v5, Ls8/E;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v5, p1, v6}, Ls8/E;-><init>(Ljava/lang/Class;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 26
    .line 27
    invoke-virtual {p1, v5, v2, v6}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v4, v3, Lo8/m;->a:Ls8/n;

    .line 32
    .line 33
    new-instance v5, Ls8/E;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, Ls8/E;-><init>(LZ7/h;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v2, v6}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, v3, Lo8/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of p1, v2, Lo8/l;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object p1, v2

    .line 58
    check-cast p1, Lo8/l;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lo8/l;->b(LZ7/B;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    monitor-exit v3

    .line 67
    return-object v2

    .line 68
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_3
    return-object v2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LZ7/B;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    throw v1
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

.method public final o(LZ7/h;)LZ7/m;
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->b:Lo8/n;

    .line 2
    .line 3
    check-cast v0, Lo8/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ7/B;->a:LZ7/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LZ7/z;->s(LZ7/h;)Lh8/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lh8/p;->e:Lh8/a;

    .line 15
    .line 16
    invoke-static {p0, v3}, Lo8/baz;->f(LZ7/B;Lh8/baz;)LZ7/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v1}, Lb8/l;->e()LZ7/bar;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, LZ7/bar;->F0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch LZ7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-ne v3, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LZ7/z;->s(LZ7/h;)Lh8/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    move v7, v5

    .line 54
    :goto_1
    iget-object p1, v2, Lh8/p;->d:LZ7/bar;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v6, v2, Lh8/p;->e:Lh8/a;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, LZ7/bar;->g0(Lh8/baz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lh8/p;->b(Ljava/lang/Object;)Ls8/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_2
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p0, v3, v2, v7}, Lo8/d;->i(LZ7/B;LZ7/h;Lh8/p;Z)LZ7/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    invoke-virtual {p0}, LZ7/B;->g()Lr8/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v6, p1}, Ls8/h;->b(Lr8/s;)LZ7/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v3, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, p1}, LZ7/z;->s(LZ7/h;)Lh8/p;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v2, Lh8/p;->e:Lh8/a;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lo8/baz;->f(LZ7/B;Lh8/baz;)LZ7/m;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_6
    if-nez v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, LZ7/h;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1, v2, v5}, Lo8/d;->i(LZ7/B;LZ7/h;Lh8/p;Z)LZ7/m;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_7
    new-instance v0, Lq8/G;

    .line 115
    .line 116
    invoke-direct {v0, v6, p1, v4}, Lq8/G;-><init>(Ls8/h;LZ7/h;LZ7/m;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, LZ7/j;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, v2, p1, v0}, LZ7/B;->K(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v6
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

.method public final p()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/B;->i:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LZ7/B;->a:LZ7/z;

    .line 7
    .line 8
    iget-object v0, v0, Lb8/l;->b:Lb8/bar;

    .line 9
    .line 10
    iget-object v0, v0, Lb8/bar;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, LZ7/B;->i:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final q(Ljava/lang/Object;LZ7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Ls8/f;->G(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object p1, v0, p2

    .line 38
    .line 39
    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, LZ7/B;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
    .line 50
    .line 51
.end method

.method public final r(LZ7/h;Ljava/lang/Class;)LZ7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            "Ljava/lang/Class<",
            "*>;)",
            "LZ7/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LZ7/B;->a:LZ7/z;

    .line 9
    .line 10
    iget-object v0, v0, Lb8/l;->b:Lb8/bar;

    .line 11
    .line 12
    iget-object v0, v0, Lb8/bar;->a:Lr8/s;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lr8/s;->k(LZ7/h;Ljava/lang/Class;Z)LZ7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final s(LP7/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LZ7/B;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LP7/f;->z0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LZ7/B;->f:LZ7/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p0}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final t(LP7/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, LZ7/B;->j:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LP7/f;->z0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, LZ7/B;->f:LZ7/m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, p0}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LZ7/B;->B(Ljava/lang/Class;)LZ7/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2, p1, p0}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final u(LZ7/h;LZ7/qux;)LZ7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/k;->a(LZ7/h;)LZ7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ7/B;->c:Lo8/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo8/m;->c(LZ7/h;)LZ7/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZ7/B;->m(LZ7/h;)LZ7/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LZ7/B;->E(Ljava/lang/Class;)LZ7/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p2}, LZ7/B;->G(LZ7/m;LZ7/qux;)LZ7/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public final v(Ljava/lang/Class;LZ7/qux;)LZ7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/k;->b(Ljava/lang/Class;)LZ7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZ7/B;->c:Lo8/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo8/m;->d(Ljava/lang/Class;)LZ7/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LZ7/B;->a:LZ7/z;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo8/m;->c(LZ7/h;)LZ7/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LZ7/B;->n(Ljava/lang/Class;)LZ7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LZ7/B;->E(Ljava/lang/Class;)LZ7/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, LZ7/B;->G(LZ7/m;LZ7/qux;)LZ7/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final w(LZ7/h;LZ7/qux;)LZ7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->b:Lo8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo8/n;->a(LZ7/B;LZ7/h;)LZ7/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lo8/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo8/l;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lo8/l;->b(LZ7/B;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, LZ7/B;->G(LZ7/m;LZ7/qux;)LZ7/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public abstract x(Ljava/lang/Object;LO7/H;)Lp8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO7/H<",
            "*>;)",
            "Lp8/s;"
        }
    .end annotation
.end method

.method public final y(LZ7/h;LZ7/qux;)LZ7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/k;->a(LZ7/h;)LZ7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ7/B;->c:Lo8/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo8/m;->c(LZ7/h;)LZ7/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZ7/B;->m(LZ7/h;)LZ7/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LZ7/B;->E(Ljava/lang/Class;)LZ7/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p2}, LZ7/B;->F(LZ7/m;LZ7/qux;)LZ7/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public final z(Ljava/lang/Class;LZ7/qux;)LZ7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/B;->h:Lp8/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/k;->b(Ljava/lang/Class;)LZ7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZ7/B;->c:Lo8/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo8/m;->d(Ljava/lang/Class;)LZ7/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LZ7/B;->a:LZ7/z;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo8/m;->c(LZ7/h;)LZ7/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LZ7/B;->n(Ljava/lang/Class;)LZ7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LZ7/B;->E(Ljava/lang/Class;)LZ7/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, LZ7/B;->F(LZ7/m;LZ7/qux;)LZ7/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
