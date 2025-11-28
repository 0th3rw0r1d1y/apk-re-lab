.class public final LPD/bar;
.super LPD/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPD/baz<",
        "Lcom/truecaller/insights/database/models/InsightsDomain$bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LeW/Z;LPD/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LPD/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customCtaInMidEnabledRule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LPD/baz;-><init>(Landroid/content/Context;LeW/Z;LPD/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LPD/bar;->d:LeW/Z;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LSD/qux;LSD/a;LSD/bar;)LOD/baz;
    .locals 10

    .line 1
    check-cast p1, Lcom/truecaller/insights/database/models/InsightsDomain$bar;

    .line 2
    .line 3
    const-string p3, "data"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "uiModel"

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LOD/baz;

    .line 14
    .line 15
    iget-object p4, p2, LSD/qux;->a:Lcom/truecaller/messaging/data/types/Message;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, LPD/baz;->c(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string p4, "domain"

    .line 22
    .line 23
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, LSD/qux;->a:Lcom/truecaller/messaging/data/types/Message;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LPD/baz;->f(Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/messaging/data/types/QuickAction;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 p4, 0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    const v3, 0x7f1408db

    .line 38
    .line 39
    .line 40
    const-string v4, "getString(...)"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, LPD/bar;->d:LeW/Z;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    new-instance v7, LwE/B$k;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/truecaller/messaging/data/types/QuickAction;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct {v7, v8, p3, v9}, LwE/B$k;-><init>(Ljava/lang/String;Lcom/truecaller/messaging/data/types/QuickAction;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LwE/B$f;

    .line 58
    .line 59
    new-array v8, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v6, v3, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p1, v3}, LwE/B$f;-><init>(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-array p1, v2, [LwE/B;

    .line 72
    .line 73
    aput-object v7, p1, v5

    .line 74
    .line 75
    aput-object p3, p1, p4

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    move-object v2, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance p3, LwE/B$l;

    .line 84
    .line 85
    const v7, 0x7f1408dc

    .line 86
    .line 87
    .line 88
    new-array v8, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v6, v7, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, p1, v7}, LwE/B$l;-><init>(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LwE/B$f;

    .line 101
    .line 102
    new-array v8, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v6, v3, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, p1, v3}, LwE/B$f;-><init>(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array p1, v2, [LwE/B;

    .line 115
    .line 116
    aput-object p3, p1, v5

    .line 117
    .line 118
    aput-object v7, p1, p4

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    const/4 v5, 0x0

    .line 126
    const/16 v6, 0x18

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v3, p2

    .line 130
    invoke-direct/range {v0 .. v6}, LOD/baz;-><init>(Ljava/lang/String;Ljava/util/List;LSD/qux;LSD/a;LSD/bar;I)V

    .line 131
    .line 132
    .line 133
    return-object v0
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
.end method

.method public final d()LeW/Z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LPD/bar;->d:LeW/Z;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
