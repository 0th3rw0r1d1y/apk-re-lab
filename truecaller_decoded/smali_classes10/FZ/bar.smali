.class public final synthetic LFZ/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LFZ/bar;->a:I

    iput-object p1, p0, LFZ/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFZ/bar;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LFZ/bar;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroid/text/Editable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Vw()Lcom/truecaller/editprofile/impl/ui/legacy/B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Xw(Landroid/text/Editable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    move-object v10, v2

    .line 34
    check-cast v1, Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 35
    .line 36
    const-string v2, "text"

    .line 37
    .line 38
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->mh()Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x1fdf

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;->a(Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    invoke-virtual {v1, v3}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->vh(Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    iget-object v1, v0, LFZ/bar;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LFZ/j;

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    check-cast v2, LKN/h;

    .line 78
    .line 79
    const-string v3, "$this$section"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, LFZ/j;->d:Ljavax/inject/Provider;

    .line 85
    .line 86
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LsZ/a;

    .line 91
    .line 92
    iget-object v3, v3, LsZ/a;->a:Ljava/util/Set;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LhZ/qux;

    .line 122
    .line 123
    invoke-interface {v5}, LhZ/qux;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const-string v5, "Clarity session: "

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-static {v2, v5, v4, v6}, LKN/h;->d(LKN/h;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, LFZ/baz;

    .line 151
    .line 152
    invoke-direct {v5, v3, v1, v4}, LFZ/baz;-><init>(Ljava/lang/String;LFZ/j;Lk20/baz;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "Open in browser"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v5}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v3, LFZ/d;

    .line 161
    .line 162
    invoke-direct {v3, v1, v4}, LFZ/d;-><init>(LFZ/j;Lk20/baz;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "Force carousel and cta welcome country"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v3}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LFZ/i;

    .line 171
    .line 172
    invoke-direct {v3, v1, v4}, LFZ/i;-><init>(LFZ/j;Lk20/baz;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "Force static welcome page button value"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
