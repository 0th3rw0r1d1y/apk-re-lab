.class public abstract Ly4/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ly4/bar$bar;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    sget-object v2, Lw4/a;->a:Lw4/a;

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lw4/a;->a()I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    if-lt v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lw4/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    const/4 v3, 0x5

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    new-instance v1, LA4/e;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LA4/c;->a()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "context.getSystemService\u2026ementManager::class.java)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LA4/d;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, LA4/i;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v2, Lw4/baz;->a:Lw4/baz;

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    const/16 v6, 0x1f

    .line 64
    .line 65
    if-eq v1, v6, :cond_3

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Lw4/baz;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_4
    const/16 v1, 0x9

    .line 74
    .line 75
    if-lt v4, v1, :cond_7

    .line 76
    .line 77
    new-instance v1, LA4/baz;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LA4/baz;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "tag"

    .line 86
    .line 87
    const-string v4, "MeasurementManager"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "manager"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v1, p0}, LA4/baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-eq p0, v6, :cond_5

    .line 105
    .line 106
    if-ne p0, v3, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2}, Lw4/baz;->a()I

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object p0, v5

    .line 112
    :goto_1
    move-object v1, p0

    .line 113
    check-cast v1, LA4/qux;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v1, v5

    .line 117
    :goto_2
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-instance v5, Ly4/bar$bar;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Ly4/bar$bar;-><init>(LA4/qux;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-object v5
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


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
