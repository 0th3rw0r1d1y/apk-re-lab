.class public final LxL/Q;
.super LxL/c;
.source "SourceFile"

# interfaces
.implements LxL/J0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxL/c<",
        "LxL/K0;",
        ">;",
        "LxL/J0;"
    }
.end annotation


# instance fields
.field public final d:LxL/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LmB/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LnB/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LmB/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxL/I0;LmB/k;LnB/bar;LmB/g;)V
    .locals 1
    .param p1    # LxL/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LmB/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LnB/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LmB/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ghostCallSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ghostCallEventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ghostCallManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LxL/c;-><init>(LxL/R0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LxL/Q;->d:LxL/I0;

    .line 25
    .line 26
    iput-object p2, p0, LxL/Q;->e:LmB/k;

    .line 27
    .line 28
    iput-object p3, p0, LxL/Q;->f:LnB/bar;

    .line 29
    .line 30
    iput-object p4, p0, LxL/Q;->g:LmB/g;

    .line 31
    .line 32
    return-void
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
.method public final getItemId(I)J
    .locals 2

    .line 1
    const p1, 0x7f0a168e

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    return-wide v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LxL/K0;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LxL/c;->m1(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LxL/c;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LxL/n;

    .line 20
    .line 21
    iget-object p1, p1, LxL/n;->b:LxL/B;

    .line 22
    .line 23
    instance-of v0, p1, LxL/B$i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LxL/B$i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, LxL/B$i;->a:LmB/d;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, LmB/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LmB/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v1}, LxL/K0;->setPhoneNumber(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, v0}, LxL/K0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LmB/d;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v0}, LxL/K0;->i5(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LmB/d;->d:Lcom/truecaller/ghost_call/ScheduleDuration;

    .line 65
    .line 66
    invoke-interface {p2, v0}, LxL/K0;->x2(Lcom/truecaller/ghost_call/ScheduleDuration;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, LmB/d;->e:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p2, v0, v1}, LxL/K0;->S1(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p2}, LxL/K0;->K1()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance p2, LoB/qux;

    .line 91
    .line 92
    iget-object v0, p0, LxL/Q;->f:LnB/bar;

    .line 93
    .line 94
    iget-object v1, v0, LnB/bar;->d:Lcom/truecaller/premium/util/d0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/truecaller/premium/util/d0;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p2, p1, v1}, LoB/qux;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, LTJ/baz;->a(LTJ/bar;LTJ/g;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final n(LAd/e;)Z
    .locals 9
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAd/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LAd/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    .line 16
    iget-object v3, p0, LxL/Q;->f:LnB/bar;

    .line 17
    .line 18
    iget-object v4, p0, LxL/Q;->e:LmB/k;

    .line 19
    .line 20
    iget-object v5, p0, LxL/Q;->d:LxL/I0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string p1, "ItemEvent.EDIT_CONTACT_AVATAR"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v5}, LxL/I0;->p2()V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :sswitch_1
    const-string v1, "ItemEvent.PICTURE_CHANGED"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.truecaller.premium.premiumusertab.list.DataChangeHolder"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, LxL/J;

    .line 58
    .line 59
    iget-object v0, p1, LxL/J;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4}, LmB/k;->X0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget p1, p1, LxL/J;->b:I

    .line 72
    .line 73
    sget-object v1, Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;->PhotoChanged:Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v1}, LnB/bar;->m(ILcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0}, LmB/k;->d4(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v6

    .line 82
    :sswitch_2
    const-string v1, "ItemEvent.CANCEL_CALL"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v5, p1}, LxL/I0;->t2(I)V

    .line 102
    .line 103
    .line 104
    return v6

    .line 105
    :sswitch_3
    const-string v1, "ItemEvent.PICK_CONTACT"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-interface {v5, p1}, LxL/I0;->j8(I)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :sswitch_4
    const-string v1, "ItemEvent.SCHEDULE_CALL"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.truecaller.ghost_call.GhostCallConfig"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, LmB/d;

    .line 143
    .line 144
    iget-object v0, p1, LmB/d;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, LmB/d;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v4}, LmB/k;->h5()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v7, p1, LmB/d;->f:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v8, Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;->NameChanged:Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v8}, LnB/bar;->m(ILcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {v4}, LmB/k;->r()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sget-object v4, Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;->NumberChanged:Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;

    .line 188
    .line 189
    invoke-virtual {v3, v2, v4}, LnB/bar;->m(ILcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v2, p0, LxL/Q;->g:LmB/g;

    .line 193
    .line 194
    invoke-interface {v2}, LmB/g;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    :cond_8
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    invoke-interface {v5, p1}, LxL/I0;->C9(LmB/d;)V

    .line 218
    .line 219
    .line 220
    return v6

    .line 221
    :cond_a
    :goto_0
    invoke-interface {v5}, LxL/I0;->Lc()V

    .line 222
    .line 223
    .line 224
    return v6

    .line 225
    :cond_b
    invoke-interface {v5}, LxL/R0;->W()V

    .line 226
    .line 227
    .line 228
    return v6

    .line 229
    :sswitch_5
    const-string v1, "ItemEvent.DURATION_CHANGED"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    :goto_1
    const/4 p1, 0x0

    .line 238
    return p1

    .line 239
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.truecaller.ghost_call.ScheduleDuration"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Lcom/truecaller/ghost_call/ScheduleDuration;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-interface {v4, p1}, LmB/k;->u0(I)V

    .line 251
    .line 252
    .line 253
    return v6

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x14d86530 -> :sswitch_5
        -0x14640b81 -> :sswitch_4
        0x2a65c549 -> :sswitch_3
        0x34d7d4bc -> :sswitch_2
        0x41988b6c -> :sswitch_1
        0x6ade7c06 -> :sswitch_0
    .end sparse-switch
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxL/c;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxL/n;

    .line 10
    .line 11
    iget-object p1, p1, LxL/n;->b:LxL/B;

    .line 12
    .line 13
    instance-of p1, p1, LxL/B$i;

    .line 14
    .line 15
    return p1
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
