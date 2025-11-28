.class public final Lcom/truecaller/commentfeedback/workers/VoteCommentWorker$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/commentfeedback/workers/VoteCommentWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "key_phone_number"

    .line 9
    .line 10
    const-string v3, "key"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "key_comment_id"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "key_vote_type"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/work/baz;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/truecaller/commentfeedback/workers/VoteCommentWorker;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "context"

    .line 68
    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getInstance(context)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, La5/w$bar;

    .line 84
    .line 85
    const-string v5, "workerClass"

    .line 86
    .line 87
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v1}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La5/w$bar;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "networkType"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    sget-object v8, La5/u;->b:La5/u;

    .line 107
    .line 108
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x18

    .line 115
    .line 116
    if-lt v4, v5, :cond_0

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    move-object/from16 v17, v2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    sget-object v2, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    new-instance v6, La5/b;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v13, -0x1

    .line 135
    .line 136
    move-wide v15, v13

    .line 137
    invoke-direct/range {v6 .. v17}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, La5/w$bar;

    .line 145
    .line 146
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, La5/w;

    .line 151
    .line 152
    sget-object v2, La5/h;->a:La5/h;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2, v1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 155
    .line 156
    .line 157
    return-void
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
