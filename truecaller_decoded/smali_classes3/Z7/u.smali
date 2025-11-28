.class public final LZ7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/u$baz;,
        LZ7/u$bar;
    }
.end annotation


# static fields
.field public static final g:LY7/k;


# instance fields
.field public final a:LZ7/z;

.field public final b:Lo8/h;

.field public final c:Lo8/n;

.field public final d:LP7/d;

.field public final e:LZ7/u$bar;

.field public final f:LZ7/u$baz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY7/k;

    .line 2
    .line 3
    sget-object v1, LP7/n;->r6:LT7/h;

    .line 4
    .line 5
    iget-object v1, v1, LT7/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LY7/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LY7/o;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LY7/k;->b:LY7/o;

    .line 18
    .line 19
    sput-object v0, LZ7/u;->g:LY7/k;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LZ7/s;LZ7/z;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LZ7/u;->a:LZ7/z;

    .line 14
    iget-object p2, p1, LZ7/s;->f:Lo8/h;

    iput-object p2, p0, LZ7/u;->b:Lo8/h;

    .line 15
    iget-object p2, p1, LZ7/s;->g:Lo8/n;

    iput-object p2, p0, LZ7/u;->c:Lo8/n;

    .line 16
    iget-object p1, p1, LZ7/s;->a:LP7/d;

    iput-object p1, p0, LZ7/u;->d:LP7/d;

    .line 17
    sget-object p1, LZ7/u$bar;->b:LZ7/u$bar;

    iput-object p1, p0, LZ7/u;->e:LZ7/u$bar;

    .line 18
    sget-object p1, LZ7/u$baz;->d:LZ7/u$baz;

    iput-object p1, p0, LZ7/u;->f:LZ7/u$baz;

    return-void
.end method

.method public constructor <init>(LZ7/s;LZ7/z;LZ7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LZ7/u;->a:LZ7/z;

    .line 3
    iget-object p2, p1, LZ7/s;->f:Lo8/h;

    iput-object p2, p0, LZ7/u;->b:Lo8/h;

    .line 4
    iget-object p2, p1, LZ7/s;->g:Lo8/n;

    iput-object p2, p0, LZ7/u;->c:Lo8/n;

    .line 5
    iget-object p1, p1, LZ7/s;->a:LP7/d;

    iput-object p1, p0, LZ7/u;->d:LP7/d;

    .line 6
    sget-object p1, LZ7/u$bar;->b:LZ7/u$bar;

    iput-object p1, p0, LZ7/u;->e:LZ7/u$bar;

    .line 7
    sget-object p1, LZ7/u$baz;->d:LZ7/u$baz;

    if-nez p3, :cond_0

    .line 8
    iput-object p1, p0, LZ7/u;->f:LZ7/u$baz;

    return-void

    .line 9
    :cond_0
    const-class p2, Ljava/lang/Object;

    invoke-virtual {p3, p2}, LZ7/h;->x(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, p0, p3}, LZ7/u$baz;->a(LZ7/u;LZ7/h;)LZ7/u$baz;

    move-result-object p1

    iput-object p1, p0, LZ7/u;->f:LZ7/u$baz;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, LZ7/h;->M()LZ7/h;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LZ7/u$baz;->a(LZ7/u;LZ7/h;)LZ7/u$baz;

    move-result-object p1

    iput-object p1, p0, LZ7/u;->f:LZ7/u$baz;

    return-void
.end method


# virtual methods
.method public final a(LP7/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/u;->a:LZ7/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LZ7/A;->d:LZ7/A;

    .line 7
    .line 8
    iget v2, v0, LZ7/z;->m:I

    .line 9
    .line 10
    iget v1, v1, LZ7/A;->b:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LP7/f;->a:LP7/n;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LZ7/z;->l:LP7/n;

    .line 20
    .line 21
    instance-of v1, v0, LY7/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, LY7/c;

    .line 26
    .line 27
    invoke-interface {v0}, LY7/c;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LP7/n;

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LP7/f;->G(LP7/n;)LP7/f;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, LZ7/A;->u:LZ7/A;

    .line 39
    .line 40
    iget v0, v0, LZ7/A;->b:I

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LP7/f$bar;->j:LP7/f$bar;

    .line 54
    .line 55
    iget v1, v0, LP7/f$bar;->b:I

    .line 56
    .line 57
    :cond_3
    move v0, v1

    .line 58
    invoke-virtual {p1, v1, v0}, LP7/f;->B(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LZ7/u;->e:LZ7/u$bar;

    .line 62
    .line 63
    iget-object v0, v0, LZ7/u$bar;->a:LP7/n;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object v1, LZ7/u;->g:LY7/k;

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, LP7/f;->G(LP7/n;)LP7/f;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v1, v0, LY7/c;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, LY7/c;

    .line 81
    .line 82
    invoke-interface {v0}, LY7/c;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LP7/n;

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p1, v0}, LP7/f;->G(LP7/n;)LP7/f;

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
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

.method public final b(LP7/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LZ7/A;->j:LZ7/A;

    .line 2
    .line 3
    iget-object v1, p0, LZ7/u;->a:LZ7/z;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LZ7/z;->t(LZ7/A;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LZ7/u;->c:Lo8/n;

    .line 10
    .line 11
    iget-object v3, p0, LZ7/u;->b:Lo8/h;

    .line 12
    .line 13
    iget-object v4, p0, LZ7/u;->f:LZ7/u$baz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Ljava/io/Closeable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/io/Closeable;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lo8/h;->O(LZ7/z;Lo8/n;)Lo8/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, p1, p2, v1}, LZ7/u$baz;->b(LP7/f;Ljava/lang/Object;Lo8/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LP7/f;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p2

    .line 40
    move-object v0, v5

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p2

    .line 43
    :goto_0
    invoke-static {p1, v0, p2}, Ls8/f;->g(LP7/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v5

    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {v3, v1, v2}, Lo8/h;->O(LZ7/z;Lo8/n;)Lo8/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, p1, p2, v0}, LZ7/u$baz;->b(LP7/f;Ljava/lang/Object;Lo8/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LP7/f;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_2
    move-exception p2

    .line 59
    sget-object v0, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    sget-object v0, LP7/f$bar;->d:LP7/f$bar;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LP7/f;->p(LP7/f$bar;)LP7/f;

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p1}, LP7/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_3
    move-exception p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p2}, Ls8/f;->D(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ls8/f;->E(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
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
.end method

.method public final c(Ln8/h$baz;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/u;->d:LP7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/d;->h()LY7/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, LT7/g;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LT7/g;-><init>(LY7/bar;)V
    :try_end_0
    .catch LP7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, v2}, LP7/d;->j(Ljava/io/Writer;)LP7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LZ7/u;->a(LP7/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, LZ7/u;->b(LP7/f;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, LT7/g;->a:LY7/p;

    .line 23
    .line 24
    invoke-virtual {p1}, LY7/p;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LY7/p;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    throw p1
    :try_end_3
    .catch LP7/j; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    throw p1

    .line 43
    :goto_1
    invoke-static {p1}, LZ7/j;->h(Ljava/io/IOException;)LZ7/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :goto_2
    throw p1
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
