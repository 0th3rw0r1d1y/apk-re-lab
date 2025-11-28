.class public final synthetic LPt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LPt/w;->a:I

    iput-object p1, p0, LPt/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LPt/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPt/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lop/f;

    .line 9
    .line 10
    iget-object v0, v1, Lop/f;->c:Lhr/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lhr/k;->i()LGc/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LGc/baz;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "toUpperCase(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v1, LPt/c0;

    .line 47
    .line 48
    iget-object v0, v1, LPt/c0;->c:LLt/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/q;->b()Li20/baz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, LLt/b;->a:LLt/qux;

    .line 58
    .line 59
    const-string v3, "com.google"

    .line 60
    .line 61
    const-string v4, "type"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LLt/qux;->a:Landroid/accounts/AccountManager;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "getAccountsByType(...)"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v5, v0

    .line 80
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v5, v0

    .line 84
    const/4 v6, 0x0

    .line 85
    move v7, v6

    .line 86
    :goto_1
    if-ge v7, v5, :cond_1

    .line 87
    .line 88
    aget-object v8, v0, v7

    .line 89
    .line 90
    new-instance v9, LLt/bar;

    .line 91
    .line 92
    iget-object v10, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 93
    .line 94
    const-string v11, "name"

    .line 95
    .line 96
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v10, v8}, LLt/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LLt/bar;

    .line 139
    .line 140
    iget-object v7, v5, LLt/bar;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v5, LLt/bar;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v8, LMt/bar$bar;

    .line 145
    .line 146
    invoke-direct {v8, v5, v7}, LMt/bar$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v2, v0}, Li20/baz;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    sget-object v0, LMt/bar$baz;->a:LMt/bar$baz;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Li20/baz;->listIterator(I)Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    move-object v3, v0

    .line 179
    check-cast v3, Li20/baz$baz;

    .line 180
    .line 181
    invoke-virtual {v3}, Li20/baz$baz;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3}, Li20/baz$baz;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LMt/bar;

    .line 192
    .line 193
    invoke-static {v3}, LPt/k0;->c(LMt/bar;)Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    new-instance v0, LPt/x;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, LPt/y;

    .line 207
    .line 208
    invoke-direct {v3, v1}, LPt/y;-><init>(LPt/c0;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    aput-object v0, v1, v6

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    aput-object v3, v1, v0

    .line 218
    .line 219
    invoke-static {v1}, Lj20/baz;->a([Lkotlin/jvm/functions/Function1;)Lj20/bar;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
