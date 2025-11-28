.class public final LYX/h;
.super Lt4/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/t1<",
        "Ljava/lang/Integer;",
        "LbY/baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LcY/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lj3/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/N0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcY/i;Lj3/bar;)V
    .locals 1
    .param p1    # LcY/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj3/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lt4/t1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYX/h;->b:LcY/i;

    .line 15
    .line 16
    iput-object p2, p0, LYX/h;->c:Lj3/bar;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final c(Lt4/u1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt4/u1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p1, Lt4/u1;->c:Lt4/d1;

    .line 9
    .line 10
    iget v1, v1, Lt4/d1;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lt4/u1;->b(I)Lt4/t1$baz$baz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lt4/t1$baz$baz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lt4/t1$baz$baz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
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

.method public final e(Lt4/t1$bar;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lt4/t1$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LYX/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYX/f;

    .line 7
    .line 8
    iget v1, v0, LYX/f;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYX/f;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYX/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYX/f;-><init>(LYX/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYX/f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LYX/f;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, LYX/f;->y:I

    .line 39
    .line 40
    iget v0, v0, LYX/f;->x:I

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lt4/t1$bar;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p2, v3

    .line 71
    :goto_1
    iget v2, p1, Lt4/t1$bar;->a:I

    .line 72
    .line 73
    new-instance v6, LYX/g;

    .line 74
    .line 75
    invoke-direct {v6, p0, p1, p2, v5}, LYX/g;-><init>(LYX/h;Lt4/t1$bar;ILk20/baz;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    iget-object v7, p0, LYX/h;->c:Lj3/bar;

    .line 80
    .line 81
    invoke-static {v7, v5, v5, v6, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v6, p0, LYX/h;->d:Lkotlinx/coroutines/N0;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object p1, p0, LYX/h;->d:Lkotlinx/coroutines/N0;

    .line 93
    .line 94
    iput p2, v0, LYX/f;->x:I

    .line 95
    .line 96
    iput v2, v0, LYX/f;->y:I

    .line 97
    .line 98
    iput v4, v0, LYX/f;->B:I

    .line 99
    .line 100
    iget-object p1, p0, LYX/h;->b:LcY/i;

    .line 101
    .line 102
    invoke-virtual {p1, v2, p2, v0}, LcY/i;->a(IILm20/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move v0, p2

    .line 110
    move-object p2, p1

    .line 111
    move p1, v2

    .line 112
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    new-instance p1, Lt4/t1$baz$bar;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string v0, "Failed to fetch voicemails"

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lt4/t1$baz$bar;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance v1, Lt4/t1$baz$baz;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move-object v3, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sub-int v2, v0, p1

    .line 136
    .line 137
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v2, p1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    add-int/2addr v0, p1

    .line 154
    new-instance v5, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-direct {v1, v3, v5, p2}, Lt4/t1$baz$baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object v1
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
