.class public final LmO/q;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LmO/q;",
        "Landroidx/lifecycle/k0;",
        "domain_googlePlayRelease"
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
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LmO/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LjO/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LjO/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LjO/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LO20/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;)V
    .locals 8
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LmO/z;",
            ">;",
            "Lh10/bar<",
            "LjO/a;",
            ">;",
            "Lh10/bar<",
            "LjO/qux;",
            ">;",
            "Lh10/bar<",
            "LjO/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "qmConfigsRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseConfigsRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "experimentConfigRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "internalConfigsRepo"

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
    iput-object p1, p0, LmO/q;->a:Lh10/bar;

    .line 25
    .line 26
    iput-object p2, p0, LmO/q;->b:Lh10/bar;

    .line 27
    .line 28
    iput-object p3, p0, LmO/q;->c:Lh10/bar;

    .line 29
    .line 30
    iput-object p4, p0, LmO/q;->d:Lh10/bar;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x6

    .line 38
    const/4 p4, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p4, p1, v0, p3}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LmO/q;->e:LO20/s0;

    .line 45
    .line 46
    const/4 p3, 0x7

    .line 47
    invoke-static {p1, p1, v0, p3}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, LmO/q;->f:LO20/s0;

    .line 52
    .line 53
    const-string p3, ""

    .line 54
    .line 55
    invoke-static {p3}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, LmO/q;->g:LO20/D0;

    .line 60
    .line 61
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LmO/q;->h:LO20/D0;

    .line 66
    .line 67
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LmO/q;->i:LO20/D0;

    .line 72
    .line 73
    new-instance v2, LmO/m;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LmO/q;->j:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, LmO/q;->k:LO20/D0;

    .line 97
    .line 98
    sget-object v4, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->FIREBASE:Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->EXPERIMENT:Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->INTERNAL:Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "All Types"

    .line 117
    .line 118
    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, LmO/q;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v4, LmO/n;

    .line 129
    .line 130
    invoke-direct {v4, p0, p1}, LmO/n;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, LmO/q;->m:Lkotlin/Lazy;

    .line 138
    .line 139
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/truecaller/remoteconfig/bar;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/truecaller/remoteconfig/bar;->b:Lkotlin/Lazy;

    .line 146
    .line 147
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v4, LmO/q$baz;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, LO20/l;

    .line 165
    .line 166
    invoke-direct {v4, v2}, LO20/l;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LmO/q$bar;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, LmO/q$bar;-><init>(LmO/q;Lk20/baz;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    new-array v0, v0, [LO20/f;

    .line 176
    .line 177
    aput-object v4, v0, p1

    .line 178
    .line 179
    aput-object p3, v0, p4

    .line 180
    .line 181
    const/4 p1, 0x2

    .line 182
    aput-object v1, v0, p1

    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    aput-object p2, v0, p1

    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    aput-object v3, v0, p1

    .line 189
    .line 190
    new-instance p1, LO20/i0;

    .line 191
    .line 192
    invoke-direct {p1, v0, v2}, LO20/i0;-><init>([LO20/f;Lu20/n;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, LmO/q;->n:LO20/i0;

    .line 196
    .line 197
    return-void
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
.method public final n(Ljava/lang/String;)Lcom/truecaller/remoteconfig/ConfigDetail;
    .locals 3

    .line 1
    iget-object v0, p0, LmO/q;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/remoteconfig/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/remoteconfig/bar;->b:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/truecaller/remoteconfig/ConfigDetail;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/truecaller/remoteconfig/ConfigDetail;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    .line 47
    .line 48
    return-object v1
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
.end method
