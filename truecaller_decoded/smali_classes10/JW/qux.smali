.class public final synthetic LJW/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJW/qux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJW/qux;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LyR/f;

    .line 11
    .line 12
    const-string v2, "$this$subcategory"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LiS/f;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$SubscriptionAndBilling$PremiumStatus;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$SubscriptionAndBilling$PremiumStatus;

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, LM4/baz;

    .line 47
    .line 48
    const-string v2, "_connection"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "SELECT * FROM incoming_video"

    .line 54
    .line 55
    invoke-interface {v0, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_0
    const-string v0, "phone_number"

    .line 60
    .line 61
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v3, "_id"

    .line 66
    .line 67
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "video_url"

    .line 72
    .line 73
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "video_url_landscape"

    .line 78
    .line 79
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "call_id"

    .line 84
    .line 85
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "received_at"

    .line 90
    .line 91
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "size_bytes"

    .line 96
    .line 97
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v9, "duration_millis"

    .line 102
    .line 103
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v10, "mirror_playback"

    .line 108
    .line 109
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v11, "video_type"

    .line 114
    .line 115
    invoke-static {v2, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const-string v12, "in_app_banner_dismissed"

    .line 120
    .line 121
    invoke-static {v2, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    new-instance v13, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v2, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-interface {v2, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-interface {v2, v5}, LM4/b;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_1
    move-object/from16 v19, v14

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_0
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-interface {v2, v7}, LM4/b;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    invoke-interface {v2, v8}, LM4/b;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v23

    .line 175
    invoke-interface {v2, v9}, LM4/b;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v25

    .line 179
    invoke-interface {v2, v10}, LM4/b;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    long-to-int v14, v14

    .line 184
    const/16 v27, 0x1

    .line 185
    .line 186
    if-eqz v14, :cond_1

    .line 187
    .line 188
    move/from16 v14, v27

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    move/from16 v14, v27

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    :goto_3
    invoke-interface {v2, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v28

    .line 199
    invoke-interface {v2, v12}, LM4/b;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    long-to-int v14, v14

    .line 204
    if-eqz v14, :cond_2

    .line 205
    .line 206
    const/16 v29, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    const/16 v29, 0x0

    .line 210
    .line 211
    :goto_4
    new-instance v15, LJW/bar;

    .line 212
    .line 213
    invoke-direct/range {v15 .. v29}, LJW/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 223
    .line 224
    .line 225
    return-object v13

    .line 226
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
