.class public final Llf/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/b;Llf/c;)V
    .locals 1
    .param p1    # Llf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "supportedBannerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedTemplateProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llf/qux;->a:Llf/b;

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
    .locals 7
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
    instance-of v0, p2, Llf/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llf/baz;

    .line 7
    .line 8
    iget v1, v0, Llf/baz;->B:I

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
    iput v1, v0, Llf/baz;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llf/baz;-><init>(Llf/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llf/baz;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Llf/baz;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Llf/baz;->y:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Llf/baz;->x:LFe/s;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Llf/baz;->x:LFe/s;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Llf/baz;->x:LFe/s;

    .line 67
    .line 68
    iput v4, v0, Llf/baz;->B:I

    .line 69
    .line 70
    iget-object p2, p0, Llf/qux;->a:Llf/b;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Llf/b;->a(Lm20/a;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    iput-object p1, v0, Llf/baz;->x:LFe/s;

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iput-object v2, v0, Llf/baz;->y:Ljava/util/List;

    .line 87
    .line 88
    iput v3, v0, Llf/baz;->B:I

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    new-array v0, v0, [Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;

    .line 92
    .line 93
    sget-object v2, Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;->NATIVE_BANNER:Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    sget-object v2, Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;->MEGA_NATIVE_BANNER_DUAL_TRACKER:Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;

    .line 99
    .line 100
    aput-object v2, v0, v4

    .line 101
    .line 102
    sget-object v2, Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;->NATIVE_CONTENT_DUAL_TRACKER:Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;

    .line 103
    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    sget-object v2, Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;->CLICK_TO_PLAY_VIDEO:Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    sget-object v2, Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;->VIDEO_WITH_FALLBACK_IMAGE:Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    aput-object v2, v0, v3

    .line 115
    .line 116
    sget-object v2, Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;->ACS_PLUS_NATIVE_BANNER:Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    aput-object v2, v0, v3

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_5
    move-object v6, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, p2

    .line 131
    move-object p2, v6

    .line 132
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, LLe/bar;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1, p2}, LLe/bar;-><init>(LFe/s;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v1
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
