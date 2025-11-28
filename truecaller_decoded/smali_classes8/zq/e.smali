.class public final Lzq/e;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements Lzq/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "Lzq/d;",
        ">;",
        "Lzq/c;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzq/e;->d:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    new-instance p1, Lzq/baz;

    .line 12
    .line 13
    const v0, 0x7f1401d8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-string v2, "PlaybackSpeed100"

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v0}, Lzq/baz;-><init>(FLjava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzq/baz;

    .line 28
    .line 29
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 30
    .line 31
    const-string v2, "PlaybackSpeed125"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lzq/baz;-><init>(FLjava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lzq/baz;

    .line 38
    .line 39
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    const-string v4, "PlaybackSpeed150"

    .line 42
    .line 43
    invoke-direct {v1, v2, v4, v3}, Lzq/baz;-><init>(FLjava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lzq/baz;

    .line 47
    .line 48
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 49
    .line 50
    const-string v5, "PlaybackSpeed175"

    .line 51
    .line 52
    invoke-direct {v2, v4, v5, v3}, Lzq/baz;-><init>(FLjava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lzq/baz;

    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    const-string v6, "PlaybackSpeed200"

    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v3}, Lzq/baz;-><init>(FLjava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v3, v3, [Lzq/baz;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object p1, v3, v5

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object v0, v3, p1

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    aput-object v1, v3, p1

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    aput-object v2, v3, p1

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    aput-object v4, v3, p1

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lzq/e;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final qa(Lzq/baz;)V
    .locals 1
    .param p1    # Lzq/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playbackSpeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzq/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lzq/d;->Ac(Lzq/baz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzq/d;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lzq/d;->hm()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzq/e;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lzq/d;->jn(Ljava/util/ArrayList;)V

    .line 16
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
.end method
