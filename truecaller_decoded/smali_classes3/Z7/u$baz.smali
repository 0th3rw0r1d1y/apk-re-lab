.class public final LZ7/u$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# static fields
.field public static final d:LZ7/u$baz;


# instance fields
.field public final a:LZ7/h;

.field public final b:LZ7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ7/u$baz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LZ7/u$baz;-><init>(LZ7/h;LZ7/m;Lk8/d;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ7/u$baz;->d:LZ7/u$baz;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(LZ7/h;LZ7/m;Lk8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            "LZ7/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lk8/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7/u$baz;->a:LZ7/h;

    .line 5
    .line 6
    iput-object p2, p0, LZ7/u$baz;->b:LZ7/m;

    .line 7
    .line 8
    iput-object p3, p0, LZ7/u$baz;->c:Lk8/d;

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


# virtual methods
.method public final a(LZ7/u;LZ7/h;)LZ7/u$baz;
    .locals 4

    .line 1
    iget-object v0, p1, LZ7/u;->c:Lo8/n;

    .line 2
    .line 3
    iget-object v1, p1, LZ7/u;->b:Lo8/h;

    .line 4
    .line 5
    iget-object p1, p1, LZ7/u;->a:LZ7/z;

    .line 6
    .line 7
    iget-object v2, p0, LZ7/u$baz;->a:LZ7/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, LZ7/u$baz;->b:LZ7/m;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LZ7/u$baz;

    .line 20
    .line 21
    invoke-direct {p1, v3, v3, v3}, LZ7/u$baz;-><init>(LZ7/h;LZ7/m;Lk8/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p2, v2}, LZ7/h;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p2}, LZ7/h;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lo8/h;->O(LZ7/z;Lo8/n;)Lo8/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    iget-object v0, p1, LZ7/B;->b:Lo8/n;

    .line 43
    .line 44
    iget-object p1, p1, LZ7/B;->a:LZ7/z;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lo8/n;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch LZ7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance p2, LZ7/u$baz;

    .line 51
    .line 52
    invoke-direct {p2, v3, v3, p1}, LZ7/u$baz;-><init>(LZ7/h;LZ7/m;Lk8/d;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, LZ7/y;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_4
    sget-object v2, LZ7/A;->w:LZ7/A;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LZ7/z;->t(LZ7/A;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lo8/h;->O(LZ7/z;Lo8/n;)Lo8/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_1
    invoke-virtual {p1, p2}, LZ7/B;->A(LZ7/h;)LZ7/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Lp8/n;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v0, LZ7/u$baz;

    .line 84
    .line 85
    check-cast p1, Lp8/n;

    .line 86
    .line 87
    iget-object p1, p1, Lp8/n;->a:Lk8/d;

    .line 88
    .line 89
    invoke-direct {v0, p2, v3, p1}, LZ7/u$baz;-><init>(LZ7/h;LZ7/m;Lk8/d;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    new-instance v0, LZ7/u$baz;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1, v3}, LZ7/u$baz;-><init>(LZ7/h;LZ7/m;Lk8/d;)V
    :try_end_1
    .catch LZ7/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_1
    :cond_6
    new-instance p1, LZ7/u$baz;

    .line 100
    .line 101
    iget-object v0, p0, LZ7/u$baz;->c:Lk8/d;

    .line 102
    .line 103
    invoke-direct {p1, p2, v3, v0}, LZ7/u$baz;-><init>(LZ7/h;LZ7/m;Lk8/d;)V

    .line 104
    .line 105
    .line 106
    return-object p1
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

.method public final b(LP7/f;Ljava/lang/Object;Lo8/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, LZ7/u$baz;->a:LZ7/h;

    .line 2
    .line 3
    iget-object v5, p0, LZ7/u$baz;->c:Lk8/d;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LZ7/u$baz;->b:LZ7/m;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v0, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo8/h;->P(LP7/f;Ljava/lang/Object;LZ7/h;LZ7/m;Lk8/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v0, p3

    .line 19
    iget-object p1, p0, LZ7/u$baz;->b:LZ7/m;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Lo8/h;->S(LP7/f;Ljava/lang/Object;LZ7/h;LZ7/m;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lo8/h;->R(LP7/f;Ljava/lang/Object;LZ7/h;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, v1, v2}, Lo8/h;->Q(LP7/f;Ljava/lang/Object;)V

    .line 34
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
