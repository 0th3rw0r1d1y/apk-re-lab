.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/n;)V
    .locals 10
    .param p1    # Le5/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5/qux;

    .line 7
    .line 8
    iget-object v1, p1, Le5/n;->b:Le5/bar;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld5/qux;-><init>(Le5/bar;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld5/a;

    .line 14
    .line 15
    iget-object v2, p1, Le5/n;->c:Le5/qux;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ld5/a;-><init>(Le5/qux;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld5/g;

    .line 21
    .line 22
    iget-object v3, p1, Le5/n;->e:Le5/l;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ld5/g;-><init>(Le5/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ld5/c;

    .line 28
    .line 29
    iget-object v4, p1, Le5/n;->d:Le5/f;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ld5/c;-><init>(Le5/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ld5/f;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ld5/f;-><init>(Le5/f;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ld5/e;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Ld5/e;-><init>(Le5/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ld5/d;

    .line 45
    .line 46
    invoke-direct {v7, v4}, Ld5/d;-><init>(Le5/f;)V

    .line 47
    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v8, 0x1c

    .line 52
    .line 53
    if-lt v4, v8, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Le5/n;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v4, Lc5/l;->a:I

    .line 58
    .line 59
    const-string v4, "connectivity"

    .line 60
    .line 61
    const-string v8, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 62
    .line 63
    const-string v9, "context"

    .line 64
    .line 65
    invoke-static {p1, v9, v4, v8}, Lb5/baz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    new-instance v4, Lc5/c;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Lc5/c;-><init>(Landroid/net/ConnectivityManager;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    :goto_0
    const/16 p1, 0x8

    .line 79
    .line 80
    new-array p1, p1, [Ld5/b;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object v0, p1, v8

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v2, p1, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v3, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v5, p1, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v6, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v7, p1, v0

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object v4, p1, v0

    .line 105
    .line 106
    const-string v0, "elements"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "controllers"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lc5/j;->a:Ljava/util/List;

    .line 124
    .line 125
    return-void
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


# virtual methods
.method public final a(Lf5/y;)Z
    .locals 7
    .param p1    # Lf5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/j;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ld5/b;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ld5/b;->a(Lf5/y;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, La5/t;->a()La5/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lc5/l;->a:I

    .line 53
    .line 54
    sget-object v5, Lc5/j$bar;->e:Lc5/j$bar;

    .line 55
    .line 56
    const/16 v6, 0x1f

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
    .line 72
    .line 73
.end method

.method public final b(Lf5/y;)LO20/f;
    .locals 4
    .param p1    # Lf5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/y;",
            ")",
            "LO20/f<",
            "Lc5/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/j;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ld5/b;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ld5/b;->c(Lf5/y;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ld5/b;

    .line 68
    .line 69
    iget-object v3, p1, Lf5/y;->j:La5/b;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ld5/b;->b(La5/b;)LO20/baz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [LO20/f;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [LO20/f;

    .line 93
    .line 94
    new-instance v0, Lc5/j$baz;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lc5/j$baz;-><init>([LO20/f;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LO20/h;->m(LO20/f;)LO20/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
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
