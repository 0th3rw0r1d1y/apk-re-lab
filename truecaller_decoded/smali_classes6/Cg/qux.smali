.class public final LCg/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg/bar;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lpg/qux;",
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
            "Lpg/qux;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "adsMediaManager"

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
    iput-object p1, p0, LCg/qux;->a:Lh10/bar;

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
    .line 30
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/truecaller/ads/postclickexperience/dto/Component;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/truecaller/ads/postclickexperience/dto/Component;->getComponents()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/truecaller/ads/postclickexperience/dto/Component;->getComponents()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LCg/qux;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/truecaller/ads/postclickexperience/dto/Component;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "ImageView"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/truecaller/ads/postclickexperience/dto/Component;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "SponsoredImageView"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/truecaller/ads/postclickexperience/dto/Component;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "ArticleBodyImageview"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v0
    .line 92
    .line 93
.end method


# virtual methods
.method public final a(Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;
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
    instance-of v0, p2, LCg/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LCg/baz;

    .line 7
    .line 8
    iget v1, v0, LCg/baz;->D:I

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
    iput v1, v0, LCg/baz;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCg/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LCg/baz;-><init>(LCg/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LCg/baz;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LCg/baz;->D:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LCg/baz;->A:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v2, v0, LCg/baz;->z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LCg/baz;->y:Ljava/util/Iterator;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, v0, LCg/baz;->x:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v6, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;->getComponents()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LCg/qux;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, p1

    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/truecaller/ads/postclickexperience/dto/Component;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/truecaller/ads/postclickexperience/dto/Component;->getSrc()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    new-instance p1, LLd/y;

    .line 110
    .line 111
    const/16 p2, 0x385

    .line 112
    .line 113
    const-string v0, "Source url is not present"

    .line 114
    .line 115
    invoke-direct {p1, p2, v0, v3}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    iget-object p2, p0, LCg/qux;->a:Lh10/bar;

    .line 120
    .line 121
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lpg/qux;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Ljava/util/Collection;

    .line 129
    .line 130
    iput-object v6, v0, LCg/baz;->x:Ljava/util/Collection;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Ljava/util/Iterator;

    .line 134
    .line 135
    iput-object v7, v0, LCg/baz;->y:Ljava/util/Iterator;

    .line 136
    .line 137
    iput-object v2, v0, LCg/baz;->z:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v0, LCg/baz;->A:Ljava/util/Collection;

    .line 140
    .line 141
    iput v4, v0, LCg/baz;->D:I

    .line 142
    .line 143
    invoke-interface {p2, v2, v0}, Lpg/qux;->b(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    move-object v6, p1

    .line 151
    :goto_2
    check-cast p2, Landroid/net/Uri;

    .line 152
    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    new-instance p1, LLd/y;

    .line 156
    .line 157
    const/16 p2, 0x386

    .line 158
    .line 159
    const-string v0, "Fail to download asset"

    .line 160
    .line 161
    invoke-direct {p1, p2, v0, v3}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_5
    new-instance v7, Lcom/truecaller/ads/postclickexperience/dto/UiConfigAsset;

    .line 166
    .line 167
    invoke-direct {v7, v2, p2}, Lcom/truecaller/ads/postclickexperience/dto/UiConfigAsset;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object p1, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    new-instance p2, LLd/D;

    .line 178
    .line 179
    invoke-direct {p2, p1}, LLd/D;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p2
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
