.class public final Lof/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGe/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/bar;Lcom/google/common/collect/ImmutableMap;)V
    .locals 1
    .param p1    # Lhf/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "priorityAdApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adSourceApis"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lof/qux;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(LFe/s;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # LFe/s;
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
    instance-of v0, p2, Lof/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lof/bar;

    .line 7
    .line 8
    iget v1, v0, Lof/bar;->C:I

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
    iput v1, v0, Lof/bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lof/bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lof/bar;-><init>(Lof/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lof/bar;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lof/bar;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lof/bar;->z:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v2, v0, Lof/bar;->y:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v5, v0, Lof/bar;->x:Lcom/truecaller/ads/api/model/ad/AdSource;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lof/bar;->x:Lcom/truecaller/ads/api/model/ad/AdSource;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/truecaller/ads/api/model/ad/AdSource;->GAM:Lcom/truecaller/ads/api/model/ad/AdSource;

    .line 72
    .line 73
    const-string v2, "adSource"

    .line 74
    .line 75
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lof/baz;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v4}, Lof/baz;-><init>(Lof/qux;LFe/s;Lk20/baz;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lof/bar;->x:Lcom/truecaller/ads/api/model/ad/AdSource;

    .line 84
    .line 85
    iput v5, v0, Lof/bar;->C:I

    .line 86
    .line 87
    invoke-static {v2, v0}, Lkotlinx/coroutines/Q0;->b(Lkotlin/jvm/functions/Function2;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v7, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v5, p1

    .line 111
    move-object p1, p2

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lkotlinx/coroutines/N;

    .line 123
    .line 124
    iput-object v5, v0, Lof/bar;->x:Lcom/truecaller/ads/api/model/ad/AdSource;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Ljava/util/Collection;

    .line 128
    .line 129
    iput-object v6, v0, Lof/bar;->y:Ljava/util/Collection;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Ljava/util/Iterator;

    .line 133
    .line 134
    iput-object v6, v0, Lof/bar;->z:Ljava/util/Iterator;

    .line 135
    .line 136
    iput v3, v0, Lof/bar;->C:I

    .line 137
    .line 138
    invoke-interface {p2, v0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_6

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_6
    :goto_4
    check-cast p2, LNe/bar;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v0, p2

    .line 172
    check-cast v0, LNe/bar;

    .line 173
    .line 174
    invoke-interface {v0}, LNe/bar;->getAdSource()Lcom/truecaller/ads/api/model/ad/AdSource;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v5, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object p2, v4

    .line 182
    :goto_5
    check-cast p2, LNe/bar;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-interface {p2}, LNe/bar;->getAdRequest()LFe/s;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, LFe/s;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p2}, LNe/bar;->getAdType()LFe/O;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2}, LNe/bar;->getAdSource()Lcom/truecaller/ads/api/model/ad/AdSource;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v1, LFe/bar;

    .line 201
    .line 202
    invoke-direct {v1, p1, p2, v0}, LFe/bar;-><init>(Ljava/lang/String;Lcom/truecaller/ads/api/model/ad/AdSource;LFe/O;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_a
    return-object v4
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
