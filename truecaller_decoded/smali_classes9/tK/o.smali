.class public final LtK/o;
.super Landroidx/lifecycle/k0;
.source "SourceFile"

# interfaces
.implements LTM/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LtK/o;",
        "Landroidx/lifecycle/k0;",
        "LTM/y;",
        "legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LRJ/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LiK/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LVt/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LsK/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRJ/F;LiK/f;LVt/baz;LsK/bar;)V
    .locals 7
    .param p1    # LRJ/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LiK/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LVt/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LsK/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumScreenNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumFeatureManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactRequestUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contactRequestAnalyticsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LtK/o;->a:LRJ/F;

    .line 25
    .line 26
    iput-object p2, p0, LtK/o;->b:LiK/f;

    .line 27
    .line 28
    iput-object p3, p0, LtK/o;->c:LVt/baz;

    .line 29
    .line 30
    iput-object p4, p0, LtK/o;->d:LsK/bar;

    .line 31
    .line 32
    sget-object p1, LtK/qux$bar;->a:LtK/qux$bar;

    .line 33
    .line 34
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LtK/o;->e:LO20/D0;

    .line 39
    .line 40
    invoke-static {p1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LtK/o;->f:LO20/p0;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LtK/o;->g:LO20/D0;

    .line 53
    .line 54
    invoke-static {p2}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LtK/o;->h:LO20/p0;

    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-static {p3, p3, p4, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LtK/o;->i:LO20/s0;

    .line 68
    .line 69
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, LtK/o;->j:LO20/o0;

    .line 74
    .line 75
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LtK/o;->k:LO20/D0;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {p2, p3, p4, v0}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, LtK/o;->l:LO20/s0;

    .line 88
    .line 89
    new-instance v0, LtK/p;

    .line 90
    .line 91
    const-string v5, "determineScreenState(Lcom/truecaller/premium/detailsview/presentation/ContactRequestData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x3

    .line 95
    const-class v3, LtK/o;

    .line 96
    .line 97
    const-string v4, "determineScreenState"

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, LO20/j0;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1, v0}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide/16 v0, 0x1388

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-static {p2, v0, v1}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p4, LtK/q$bar;->a:LtK/q$bar;

    .line 120
    .line 121
    invoke-static {p3, p1, p2, p4}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v2, LtK/o;->m:LO20/p0;

    .line 126
    .line 127
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final n(LtK/o;LtK/baz;ZLk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LtK/o;->d:LsK/bar;

    .line 2
    .line 3
    instance-of v1, p3, LtK/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LtK/k;

    .line 9
    .line 10
    iget v2, v1, LtK/k;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LtK/k;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LtK/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, LtK/k;-><init>(LtK/o;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, LtK/k;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LtK/k;->A:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, LtK/k;->x:LtK/baz;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p0, LtK/q$bar;->a:LtK/q$bar;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p2, p1, LtK/baz;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p2, p1, LtK/baz;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :goto_1
    sget-object p0, LtK/q$qux;->a:LtK/q$qux;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-boolean p2, p1, LtK/baz;->c:Z

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    sget-object p0, LtK/q$qux;->a:LtK/q$qux;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iput-object p1, v1, LtK/k;->x:LtK/baz;

    .line 88
    .line 89
    iput v4, v1, LtK/k;->A:I

    .line 90
    .line 91
    iget-object p0, p0, LtK/o;->b:LiK/f;

    .line 92
    .line 93
    sget-object p2, Lcom/truecaller/premium/data/feature/PremiumFeature;->CONTACT_REQUEST:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 94
    .line 95
    invoke-interface {p0, p2, v1}, LiK/f;->g(Lcom/truecaller/premium/data/feature/PremiumFeature;Lm20/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v2, :cond_7

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const-string p2, "DetailsViewV3"

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    iget-object p0, v0, LsK/bar;->a:Lwh/bar;

    .line 113
    .line 114
    const-string p3, "RequestContact"

    .line 115
    .line 116
    invoke-static {p0, p3, p2}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, LtK/q$a;

    .line 120
    .line 121
    invoke-direct {p0, p1}, LtK/q$a;-><init>(LtK/baz;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    iget-object p0, v0, LsK/bar;->a:Lwh/bar;

    .line 126
    .line 127
    const-string p3, "premium_embeddedPurchaseView"

    .line 128
    .line 129
    invoke-static {p0, p3, p2}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, LtK/q$baz;

    .line 133
    .line 134
    invoke-direct {p0, p1}, LtK/q$baz;-><init>(LtK/baz;)V

    .line 135
    .line 136
    .line 137
    return-object p0
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final g(LTM/x;)V
    .locals 2
    .param p1    # LTM/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LtK/o$bar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, LtK/o$bar;-><init>(LTM/x;LtK/o;Lk20/baz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 13
    .line 14
    .line 15
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
.end method
