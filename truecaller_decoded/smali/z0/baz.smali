.class public final Lz0/baz;
.super Lkotlin/collections/h;
.source "SourceFile"

# interfaces
.implements Lw0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/h<",
        "TE;>;",
        "Lw0/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lz0/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ly0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a<",
            "TE;",
            "Lz0/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/baz;

    .line 2
    .line 3
    sget-object v1, LA0/baz;->a:LA0/baz;

    .line 4
    .line 5
    sget-object v2, Ly0/a;->d:Ly0/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lz0/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz0/baz;->e:Lz0/baz;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ly0/a<",
            "TE;",
            "Lz0/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/baz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/baz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/baz;->d:Ly0/a;

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
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lz0/baz;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/baz;->d:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/a;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/baz;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lz0/bar;

    .line 17
    .line 18
    invoke-direct {v1}, Lz0/bar;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ly0/a;->m(Ljava/lang/Object;Lz0/bar;)Ly0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lz0/baz;

    .line 26
    .line 27
    invoke-direct {v1, p1, p1, v0}, Lz0/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, Lz0/baz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ly0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lz0/bar;

    .line 41
    .line 42
    new-instance v3, Lz0/bar;

    .line 43
    .line 44
    iget-object v2, v2, Lz0/bar;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lz0/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ly0/a;->m(Ljava/lang/Object;Lz0/bar;)Ly0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lz0/bar;

    .line 54
    .line 55
    sget-object v3, LA0/baz;->a:LA0/baz;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lz0/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Ly0/a;->m(Ljava/lang/Object;Lz0/bar;)Ly0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lz0/baz;

    .line 65
    .line 66
    iget-object v2, p0, Lz0/baz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, Lz0/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/a;)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/baz;->d:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/baz;->d:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/a;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz0/qux;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/baz;->d:Ly0/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz0/qux;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final z1(Lt0/N0$qux;)Lz0/baz;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/baz;->d:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz0/bar;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Lz0/bar;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lz0/bar;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Ly0/a;->b:Ly0/q;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Ly0/q;->v(IILjava/lang/Object;)Ly0/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Ly0/a;->d:Ly0/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Ly0/a;

    .line 40
    .line 41
    iget v0, v0, Ly0/a;->c:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Ly0/a;-><init>(Ly0/q;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_1
    sget-object p1, LA0/baz;->a:LA0/baz;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lz0/bar;

    .line 61
    .line 62
    new-instance v4, Lz0/bar;

    .line 63
    .line 64
    iget-object v3, v3, Lz0/bar;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Lz0/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Ly0/a;->m(Ljava/lang/Object;Lz0/bar;)Ly0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    if-eq v1, p1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lz0/bar;

    .line 83
    .line 84
    new-instance v4, Lz0/bar;

    .line 85
    .line 86
    iget-object v3, v3, Lz0/bar;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lz0/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Ly0/a;->m(Ljava/lang/Object;Lz0/bar;)Ly0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    if-eq v2, p1, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lz0/baz;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :goto_2
    if-eq v1, p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lz0/baz;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_7
    new-instance p1, Lz0/baz;

    .line 106
    .line 107
    invoke-direct {p1, v3, v2, v0}, Lz0/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/a;)V

    .line 108
    .line 109
    .line 110
    return-object p1
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
