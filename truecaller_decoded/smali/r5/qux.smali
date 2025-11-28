.class public final Lr5/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    new-instance v1, Lr5/bar;

    invoke-direct {v1, p0}, Lr5/bar;-><init>(Lr5/qux;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr5/qux;->a:Lkotlin/Lazy;

    .line 21
    new-instance v1, Lr5/baz;

    invoke-direct {v1, p0}, Lr5/baz;-><init>(Lr5/qux;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr5/qux;->b:Lkotlin/Lazy;

    .line 22
    iget-wide v0, p1, Lokhttp3/Response;->k:J

    .line 23
    iput-wide v0, p0, Lr5/qux;->c:J

    .line 24
    iget-wide v0, p1, Lokhttp3/Response;->l:J

    .line 25
    iput-wide v0, p0, Lr5/qux;->d:J

    .line 26
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lr5/qux;->e:Z

    .line 28
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 29
    iput-object p1, p0, Lr5/qux;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/D;)V
    .locals 10
    .param p1    # Lokio/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    new-instance v1, Lr5/bar;

    invoke-direct {v1, p0}, Lr5/bar;-><init>(Lr5/qux;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr5/qux;->a:Lkotlin/Lazy;

    .line 3
    new-instance v1, Lr5/baz;

    invoke-direct {v1, p0}, Lr5/baz;-><init>(Lr5/qux;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr5/qux;->b:Lkotlin/Lazy;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lr5/qux;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lr5/qux;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lr5/qux;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, Lokio/D;->t0(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Lx5/f;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v3, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 16
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lr5/qux;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a(Lokio/C;)V
    .locals 5
    .param p1    # Lokio/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lr5/qux;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lokio/C;->O(J)Lokio/d;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokio/C;->writeByte(I)Lokio/d;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lr5/qux;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lokio/C;->O(J)Lokio/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokio/C;->writeByte(I)Lokio/d;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lr5/qux;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/C;->O(J)Lokio/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lokio/C;->writeByte(I)Lokio/d;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr5/qux;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lokio/C;->O(J)Lokio/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lokio/C;->writeByte(I)Lokio/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lokio/d;->v0(Ljava/lang/String;)Lokio/d;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lokio/d;->writeByte(I)Lokio/d;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
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
.end method
