.class public final Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/n0$a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0$baz;


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/n0$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:LK4/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/n0$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/n0$bar;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/n0$bar;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/n0$bar;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LK4/b;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LK4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/n0$a;-><init>()V

    .line 6
    invoke-interface {p2}, LK4/b;->getSavedStateRegistry()LK4/qux;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d0;->e:LK4/qux;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/n;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/d0;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p3, Landroidx/lifecycle/n0$bar;->c:Landroidx/lifecycle/n0$bar;

    if-nez p3, :cond_0

    .line 12
    new-instance p3, Landroidx/lifecycle/n0$bar;

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p3, p1}, Landroidx/lifecycle/n0$bar;-><init>(Landroid/app/Application;)V

    .line 15
    sput-object p3, Landroidx/lifecycle/n0$bar;->c:Landroidx/lifecycle/n0$bar;

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/n0$bar;->c:Landroidx/lifecycle/n0$bar;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroidx/lifecycle/n0$bar;

    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Landroidx/lifecycle/n0$bar;-><init>(Landroid/app/Application;)V

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/n0$bar;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/k0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/d0;->e:LK4/qux;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/k0;LK4/qux;Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/k0;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/baz;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/d0;->a:Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Landroidx/lifecycle/f0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v3}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Landroidx/lifecycle/f0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/n0$bar;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0$bar;->create(Ljava/lang/Class;)Landroidx/lifecycle/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p2, Landroidx/lifecycle/n0$qux;->a:Landroidx/lifecycle/n0$qux;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Landroidx/lifecycle/n0$qux;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object p2, Landroidx/lifecycle/n0$qux;->a:Landroidx/lifecycle/n0$qux;

    .line 61
    .line 62
    :cond_2
    sget-object p2, Landroidx/lifecycle/n0$qux;->a:Landroidx/lifecycle/n0$qux;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0$qux;->create(Ljava/lang/Class;)Landroidx/lifecycle/k0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/d0;->e:LK4/qux;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/lifecycle/d0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/m;->b(LK4/qux;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Z;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p2, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/X;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v1, v5

    .line 95
    .line 96
    aput-object v0, v1, v4

    .line 97
    .line 98
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/k0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v1, v5

    .line 106
    .line 107
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/k0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/k0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/k0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh3/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh3/bar;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj3/d;->a:Lj3/d;

    invoke-virtual {p2, v0}, Lh3/bar;->a(Lh3/bar$baz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0$baz;

    invoke-virtual {p2, v1}, Lh3/bar;->a(Lh3/bar$baz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/a0$qux;

    invoke-virtual {p2, v1}, Lh3/bar;->a(Lh3/bar$baz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/n0$bar;->d:Landroidx/lifecycle/n0$bar$bar;

    invoke-virtual {p2, v0}, Lh3/bar;->a(Lh3/bar$baz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/baz;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Landroidx/lifecycle/f0;->a:Ljava/util/List;

    .line 8
    invoke-static {p1, v2}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Landroidx/lifecycle/f0;->b:Ljava/util/List;

    .line 10
    invoke-static {p1, v2}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/n0$bar;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/n0$bar;->create(Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Lh3/bar;)Landroidx/lifecycle/X;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p2, v1, v3

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Lh3/bar;)Landroidx/lifecycle/X;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/n;

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$baz;Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method
