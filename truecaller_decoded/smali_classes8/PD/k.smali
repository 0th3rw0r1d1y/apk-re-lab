.class public final LPD/k;
.super LPD/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPD/baz<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LeW/Z;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/Z;
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
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LPD/baz;-><init>(Landroid/content/Context;LeW/Z;LPD/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LPD/k;->d:LeW/Z;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LSD/qux;LSD/a;LSD/bar;)LOD/baz;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Unit;

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
    new-instance p1, LwE/B$h;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p4, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, LPD/k;->d:LeW/Z;

    .line 35
    .line 36
    const v3, 0x7f14111b

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, p4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v3, "getString(...)"

    .line 44
    .line 45
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p2, LSD/qux;->a:Lcom/truecaller/messaging/data/types/Message;

    .line 49
    .line 50
    invoke-direct {p1, v4, p4}, LwE/B$h;-><init>(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LwE/B$o;

    .line 54
    .line 55
    const v5, 0x7f141197

    .line 56
    .line 57
    .line 58
    new-array v6, p3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v5, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, v4, v2}, LwE/B$o;-><init>(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [LwE/B;

    .line 72
    .line 73
    aput-object p1, v2, p3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p4, v2, p1

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x18

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v0 .. v6}, LOD/baz;-><init>(Ljava/lang/String;Ljava/util/List;LSD/qux;LSD/a;LSD/bar;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
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
    iget-object v0, p0, LPD/k;->d:LeW/Z;

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
