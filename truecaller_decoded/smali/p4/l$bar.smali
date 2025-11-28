.class public final Lp4/l$bar;
.super Lp4/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final g:Lp4/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/N<",
            "+",
            "Lp4/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic h:Lp4/l;


# direct methods
.method public constructor <init>(Lp4/l;Lp4/N;)V
    .locals 1
    .param p1    # Lp4/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/N<",
            "+",
            "Lp4/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp4/l$bar;->h:Lp4/l;

    .line 7
    .line 8
    invoke-direct {p0}, Lp4/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp4/l$bar;->g:Lp4/N;

    .line 12
    .line 13
    return-void
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
.end method

.method public static final synthetic g(Lp4/l$bar;Lp4/j;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp4/Q;->d(Lp4/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final a(Lp4/y;Landroid/os/Bundle;)Lp4/j;
    .locals 3
    .param p1    # Lp4/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/l$bar;->h:Lp4/l;

    .line 7
    .line 8
    iget-object v1, v0, Lp4/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp4/l;->j()Landroidx/lifecycle/n$baz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lp4/l;->p:Lp4/s;

    .line 15
    .line 16
    invoke-static {v1, p1, p2, v2, v0}, Lp4/j$bar;->a(Landroid/content/Context;Lp4/y;Landroid/os/Bundle;Landroidx/lifecycle/n$baz;Lp4/J;)Lp4/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final b(Lp4/j;)V
    .locals 8
    .param p1    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/l$bar;->h:Lp4/l;

    .line 7
    .line 8
    iget-object v1, v0, Lp4/l;->h:LO20/D0;

    .line 9
    .line 10
    iget-object v2, v0, Lp4/l;->z:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-super {p0, p1}, Lp4/Q;->b(Lp4/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lp4/j;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp4/l;->g:Lkotlin/collections/j;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lkotlin/collections/j;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp4/l;->B(Lp4/j;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Lp4/j;->h:Landroidx/lifecycle/D;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/lifecycle/D;->d:Landroidx/lifecycle/n$baz;

    .line 45
    .line 46
    sget-object v7, Landroidx/lifecycle/n$baz;->c:Landroidx/lifecycle/n$baz;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroidx/lifecycle/n$baz;->a(Landroidx/lifecycle/n$baz;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sget-object v5, Landroidx/lifecycle/n$baz;->a:Landroidx/lifecycle/n$baz;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lp4/j;->a(Landroidx/lifecycle/n$baz;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlin/collections/j;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lp4/j;

    .line 83
    .line 84
    iget-object v2, v2, Lp4/j;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object p1, v0, Lp4/l;->p:Lp4/s;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const-string v2, "backStackEntryId"

    .line 100
    .line 101
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lp4/s;->a:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/lifecycle/p0;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->a()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp4/l;->C()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lp4/l;->w()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-boolean p1, p0, Lp4/Q;->d:Z

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lp4/l;->C()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lp4/l;->w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
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

.method public final d(Lp4/j;Z)V
    .locals 5
    .param p1    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp4/l$bar;->h:Lp4/l;

    .line 7
    .line 8
    iget-object v2, v1, Lp4/l;->v:Lp4/P;

    .line 9
    .line 10
    iget-object v3, p1, Lp4/j;->b:Lp4/y;

    .line 11
    .line 12
    iget-object v3, v3, Lp4/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lp4/P;->b(Ljava/lang/String;)Lp4/N;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lp4/l$bar;->g:Lp4/N;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lp4/l;->y:Lp4/l$c;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lp4/l$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lp4/Q;->d(Lp4/j;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Lp4/l$bar$bar;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2}, Lp4/l$bar$bar;-><init>(Lp4/l$bar;Lp4/j;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "onComplete"

    .line 46
    .line 47
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lp4/l;->g:Lkotlin/collections/j;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lkotlin/collections/j;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    add-int/2addr v0, v3

    .line 64
    iget v4, p2, Lkotlin/collections/j;->c:I

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lkotlin/collections/j;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lp4/j;

    .line 73
    .line 74
    iget-object p2, p2, Lp4/j;->b:Lp4/y;

    .line 75
    .line 76
    iget p2, p2, Lp4/y;->h:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, p2, v3, v0}, Lp4/l;->t(IZZ)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, p1}, Lp4/l;->v(Lp4/l;Lp4/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lp4/l$bar$bar;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lp4/l;->D()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lp4/l;->b()Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, v1, Lp4/l;->w:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lp4/l$bar;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lp4/l$bar;->d(Lp4/j;Z)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final e(Lp4/j;Z)V
    .locals 1
    .param p1    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp4/Q;->e(Lp4/j;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lp4/l$bar;->h:Lp4/l;

    .line 14
    .line 15
    iget-object v0, v0, Lp4/l;->z:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final f(Lp4/j;)V
    .locals 4
    .param p1    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp4/l$bar;->h:Lp4/l;

    .line 7
    .line 8
    iget-object v2, v1, Lp4/l;->v:Lp4/P;

    .line 9
    .line 10
    iget-object v3, p1, Lp4/j;->b:Lp4/y;

    .line 11
    .line 12
    iget-object v3, v3, Lp4/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lp4/P;->b(Ljava/lang/String;)Lp4/N;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lp4/l$bar;->g:Lp4/N;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lp4/l;->x:Lkotlin/jvm/internal/q;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lp4/Q;->f(Lp4/j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p1, Lp4/j;->b:Lp4/y;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v1, Lp4/l;->w:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v0, Lp4/l$bar;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp4/l$bar;->f(Lp4/j;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "NavigatorBackStack for "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lp4/j;->b:Lp4/y;

    .line 68
    .line 69
    iget-object p1, p1, Lp4/y;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " should already be created"

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
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

.method public final h(Lp4/j;)V
    .locals 1
    .param p1    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp4/Q;->f(Lp4/j;)V

    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
