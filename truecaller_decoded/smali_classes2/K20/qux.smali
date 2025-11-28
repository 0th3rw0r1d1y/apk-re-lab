.class public final LK20/qux;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements LG20/d$bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/g<",
        "TE;>;",
        "LG20/d$bar<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:LK20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK20/baz<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:LI20/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI20/c<",
            "TE;",
            "LK20/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK20/baz;)V
    .locals 1
    .param p1    # LK20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK20/baz<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK20/qux;->a:LK20/baz;

    .line 10
    .line 11
    iget-object v0, p1, LK20/baz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LK20/qux;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, LK20/baz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, LK20/baz;->d:LI20/a;

    .line 20
    .line 21
    new-instance v0, LI20/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LI20/c;-><init>(LI20/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LK20/qux;->d:LI20/c;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK20/qux;->d:LI20/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI20/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LK20/qux;->a:LK20/baz;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, LK20/qux;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, LK20/bar;

    .line 26
    .line 27
    invoke-direct {v1}, LK20/bar;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LI20/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LI20/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LK20/bar;

    .line 44
    .line 45
    iget-object v3, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, LK20/bar;

    .line 48
    .line 49
    iget-object v1, v1, LK20/bar;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v4, v1, p1}, LK20/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, LI20/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, LK20/bar;

    .line 58
    .line 59
    iget-object v3, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v4, LL20/baz;->a:LL20/baz;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, LK20/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, LI20/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2
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
.end method

.method public final build()LK20/baz;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LK20/qux;->a:LK20/baz;

    .line 2
    .line 3
    iget-object v1, p0, LK20/qux;->d:LI20/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LI20/c;->a:LI20/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, LI20/c;->a:LI20/a;

    .line 11
    .line 12
    invoke-virtual {v1}, LI20/c;->i()LI20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LK20/baz;

    .line 17
    .line 18
    iget-object v2, p0, LK20/qux;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, LK20/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI20/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LK20/qux;->a:LK20/baz;

    .line 26
    .line 27
    return-object v1
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
    .line 109
    .line 110
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, LK20/qux;->d:LI20/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LK20/qux;->a:LK20/baz;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, LI20/c;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LL20/baz;->a:LL20/baz;

    .line 16
    .line 17
    iput-object v0, p0, LK20/qux;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK20/qux;->d:LI20/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI20/c;->containsKey(Ljava/lang/Object;)Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, LK20/baz;

    .line 26
    .line 27
    iget-object v1, p0, LK20/qux;->d:LI20/c;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, LI20/c;->c:LI20/q;

    .line 32
    .line 33
    check-cast p1, LK20/baz;

    .line 34
    .line 35
    iget-object p1, p1, LK20/baz;->d:LI20/a;

    .line 36
    .line 37
    iget-object p1, p1, LI20/a;->b:LI20/q;

    .line 38
    .line 39
    sget-object v1, LK20/qux$bar;->e:LK20/qux$bar;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LI20/q;->g(LI20/q;Lkotlin/jvm/functions/Function2;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v0, v2, LK20/qux;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, LI20/c;->c:LI20/q;

    .line 51
    .line 52
    check-cast p1, LK20/qux;

    .line 53
    .line 54
    iget-object p1, p1, LK20/qux;->d:LI20/c;

    .line 55
    .line 56
    iget-object p1, p1, LI20/c;->c:LI20/q;

    .line 57
    .line 58
    sget-object v1, LK20/qux$baz;->e:LK20/qux$baz;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LI20/q;->g(LI20/q;Lkotlin/jvm/functions/Function2;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
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
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LK20/qux;->d:LI20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LI20/c;->d()I

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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
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
    new-instance v0, LK20/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK20/b;-><init>(LK20/qux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LK20/qux;->d:LI20/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI20/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK20/bar;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p1, LK20/bar;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, LK20/bar;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LK20/qux;->a:LK20/baz;

    .line 19
    .line 20
    sget-object v2, LL20/baz;->a:LL20/baz;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LI20/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, LK20/bar;

    .line 32
    .line 33
    new-instance v4, LK20/bar;

    .line 34
    .line 35
    iget-object v3, v3, LK20/bar;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, LK20/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, LI20/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, LK20/qux;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LI20/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LK20/bar;

    .line 56
    .line 57
    new-instance v3, LK20/bar;

    .line 58
    .line 59
    iget-object v2, v2, LK20/bar;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3, p1, v2}, LK20/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, LI20/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object p1, p0, LK20/qux;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1
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
.end method
