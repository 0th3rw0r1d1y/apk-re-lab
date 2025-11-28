.class public final LQp/o$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQp/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQp/p;


# direct methods
.method public constructor <init>(LQp/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQp/o$bar;->a:LQp/p;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzp/e;

    .line 2
    .line 3
    iget-object p2, p0, LQp/o$bar;->a:LQp/p;

    .line 4
    .line 5
    iget-object v0, p2, LQp/p;->f:LO20/D0;

    .line 6
    .line 7
    new-instance v1, LQp/y;

    .line 8
    .line 9
    iget-object p1, p1, Lzp/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, LQp/p;->c:LJF/a;

    .line 12
    .line 13
    invoke-virtual {p2}, LJF/a;->a()LJF/baz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    if-ge v4, v3, :cond_4

    .line 27
    .line 28
    sget-object v6, LQp/n;->a:[C

    .line 29
    .line 30
    aget-char v6, v6, v4

    .line 31
    .line 32
    const/16 v7, 0x23

    .line 33
    .line 34
    if-eq v6, v7, :cond_3

    .line 35
    .line 36
    const/16 v7, 0x2a

    .line 37
    .line 38
    if-eq v6, v7, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x31

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    new-instance v7, LQp/x$qux;

    .line 45
    .line 46
    iget-object v8, p2, LJF/baz;->b:Lu6/c;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Lu6/c;->d(C)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v5, v8

    .line 58
    :goto_1
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    :cond_1
    invoke-direct {v7, v6, v5}, LQp/x$qux;-><init>(CLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v7, LQp/x$bar;

    .line 67
    .line 68
    invoke-direct {v7, v6}, LQp/x$bar;-><init>(C)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v7, LQp/x$baz;

    .line 73
    .line 74
    invoke-direct {v7, v6}, LQp/x$baz;-><init>(C)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v1, p2, p1}, LQp/y;-><init>(LG20/baz;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
