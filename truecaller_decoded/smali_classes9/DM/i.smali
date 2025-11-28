.class public final LDM/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDM/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDM/i$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LDM/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LDM/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "interstitialVideoManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDM/i;->a:Lh10/bar;

    .line 10
    .line 11
    return-void
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
.end method

.method public static final d(Ljava/lang/String;LDM/i;Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, LDM/i;->a:Lh10/bar;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, LDM/i$bar;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LDM/j;

    .line 41
    .line 42
    sget-object p2, Lcom/truecaller/premium/ui/interstitial/InterstitialType;->VIDEO:Lcom/truecaller/premium/ui/interstitial/InterstitialType;

    .line 43
    .line 44
    invoke-interface {p1, p0, p2}, LDM/j;->a(Ljava/lang/String;Lcom/truecaller/premium/ui/interstitial/InterstitialType;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LDM/j;

    .line 54
    .line 55
    sget-object p2, Lcom/truecaller/premium/ui/interstitial/InterstitialType;->ANIMATION:Lcom/truecaller/premium/ui/interstitial/InterstitialType;

    .line 56
    .line 57
    invoke-interface {p1, p0, p2}, LDM/j;->a(Ljava/lang/String;Lcom/truecaller/premium/ui/interstitial/InterstitialType;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return-object p0
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
.end method

.method public static e(LDM/qux;)Z
    .locals 1
    .param p0    # LDM/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LDM/qux;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, LDM/qux;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;)Z
    .locals 3
    .param p1    # Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "elements"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_4
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 62
    .line 63
    return p1
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
.end method

.method public final b(Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;)LDM/d;
    .locals 8
    .param p1    # Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LDM/qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->getLeadImageUrlBright()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    sget-object v3, Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;->IMAGE:Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;

    .line 13
    .line 14
    invoke-static {v2, p0, v3}, LDM/i;->d(Ljava/lang/String;LDM/i;Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->getLeadImageUrlDark()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v1

    .line 26
    :goto_1
    invoke-static {v4, p0, v3}, LDM/i;->d(Ljava/lang/String;LDM/i;Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v2, v4}, LDM/qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LDM/qux;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->getVideoUrlBright()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v1

    .line 43
    :goto_2
    sget-object v5, Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;->VIDEO:Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;

    .line 44
    .line 45
    invoke-static {v4, p0, v5}, LDM/i;->d(Ljava/lang/String;LDM/i;Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->getVideoUrlDark()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v6, v1

    .line 57
    :goto_3
    invoke-static {v6, p0, v5}, LDM/i;->d(Ljava/lang/String;LDM/i;Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v2, v4, v6}, LDM/qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LDM/qux;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->getAnimationUrlBright()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v6, v1

    .line 74
    :goto_4
    sget-object v7, Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;->ANIMATION:Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;

    .line 75
    .line 76
    invoke-static {v6, p0, v7}, LDM/i;->d(Ljava/lang/String;LDM/i;Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->getAnimationUrlDark()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object p1, v1

    .line 88
    :goto_5
    invoke-static {p1, p0, v7}, LDM/i;->d(Ljava/lang/String;LDM/i;Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v4, v6, p1}, LDM/qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "imageLink"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "animationLink"

    .line 101
    .line 102
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "videoLink"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LDM/i;->e(LDM/qux;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, LDM/d;

    .line 117
    .line 118
    invoke-direct {p1, v7, v4}, LDM/d;-><init>(Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;LDM/qux;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-static {v2}, LDM/i;->e(LDM/qux;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance p1, LDM/d;

    .line 129
    .line 130
    invoke-direct {p1, v5, v2}, LDM/d;-><init>(Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;LDM/qux;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    invoke-static {v0}, LDM/i;->e(LDM/qux;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance p1, LDM/d;

    .line 141
    .line 142
    invoke-direct {p1, v3, v0}, LDM/d;-><init>(Lcom/truecaller/premium/ui/interstitial/Interstitial$MediaType;LDM/qux;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    return-object v1
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
.end method

.method public final c(Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;)Z
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LDM/i;->a:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDM/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LDM/j;->b(Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
