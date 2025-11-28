.class public final Lcom/truecaller/acs/qa/AcsQaActivity;
.super Lcom/truecaller/acs/qa/Hilt_AcsQaActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/acs/qa/AcsQaActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:LFW/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:LXQ/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:LIo/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:LeW/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j0:LeW/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k0:Lej/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l0:LSc/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m0:Lxu/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n0:LMF/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o0:LUQ/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r0:LIu/bar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/qa/Hilt_AcsQaActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, \n        |quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse \n        |cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est \n        |laborum."

    .line 5
    .line 6
    iput-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->e0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "+46735358210"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->p0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LZc/bar;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->q0:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
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
.end method

.method public static final e2(Lcom/truecaller/acs/qa/AcsQaActivity;Lm20/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LZc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZc/g;

    .line 7
    .line 8
    iget v1, v0, LZc/g;->A:I

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
    iput v1, v0, LZc/g;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZc/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZc/g;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZc/g;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LZc/g;->A:I

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
    iget-object v0, v0, LZc/g;->x:LSc/baz;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, LZc/g;->A:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->l2(Lm20/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/truecaller/acs/qa/AcsQaActivity;->p2()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->l0:LSc/baz;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iput-object p1, v0, LZc/g;->x:LSc/baz;

    .line 77
    .line 78
    iput v3, v0, LZc/g;->A:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->i2(Lm20/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    move-object v10, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v10

    .line 90
    :goto_3
    const-string v1, "buildHistoryEvent(...)"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lcom/truecaller/data/entity/HistoryEvent;

    .line 97
    .line 98
    sget-object v6, Lcom/truecaller/blocking/FilterMatch;->m:Lcom/truecaller/blocking/FilterMatch;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/truecaller/acs/qa/AcsQaActivity;->o2()Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v2, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;-><init>(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, LSc/baz;->b(Lcom/truecaller/acs/data/AfterCallHistoryEvent;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    const-string p0, "afterCallScreen"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0
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
.end method

.method public static final g2(Lcom/truecaller/acs/qa/AcsQaActivity;Lm20/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LZc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZc/h;

    .line 7
    .line 8
    iget v1, v0, LZc/h;->A:I

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
    iput v1, v0, LZc/h;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZc/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZc/h;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZc/h;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LZc/h;->A:I

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
    iget-object v0, v0, LZc/h;->x:LSc/baz;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, LZc/h;->A:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->l2(Lm20/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/truecaller/acs/qa/AcsQaActivity;->p2()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->l0:LSc/baz;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iput-object p1, v0, LZc/h;->x:LSc/baz;

    .line 77
    .line 78
    iput v3, v0, LZc/h;->A:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->i2(Lm20/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    move-object v10, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v10

    .line 90
    :goto_3
    const-string v1, "buildHistoryEvent(...)"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lcom/truecaller/data/entity/HistoryEvent;

    .line 97
    .line 98
    sget-object v6, Lcom/truecaller/blocking/FilterMatch;->m:Lcom/truecaller/blocking/FilterMatch;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/truecaller/acs/qa/AcsQaActivity;->o2()Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v2, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;-><init>(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, LSc/baz;->a(Lcom/truecaller/acs/data/AfterCallHistoryEvent;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    const-string p0, "afterCallScreen"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0
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
.end method

.method public static j2(Lcom/truecaller/acs/qa/AcsQaActivity;Ljava/util/List;I)Lcom/truecaller/contact/entity/model/BusinessProfileEntity;
    .locals 8

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p0, p2, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    move-object v5, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "Your pizza delivery person is waiting at the doorstep"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 20
    .line 21
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method


# virtual methods
.method public final h2(Lm20/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, LZc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZc/a;

    .line 7
    .line 8
    iget v1, v0, LZc/a;->z:I

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
    iput v1, v0, LZc/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZc/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZc/a;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZc/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LZc/a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LZc/a;->z:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->k2(Lm20/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 63
    .line 64
    const-string v1, "binding"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    iget-object v0, v0, LIu/bar;->h:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v4, "bizmonQaTestManager"

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->k0:Lej/g;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lej/g;->b:Lh10/bar;

    .line 86
    .line 87
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lnk/qux;

    .line 92
    .line 93
    const-string v6, "biz_call_survey_test_number"

    .line 94
    .line 95
    invoke-interface {v0, v6, v5}, Lnk/qux;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-lez v6, :cond_5

    .line 104
    .line 105
    iput-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->p0:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 113
    .line 114
    if-eqz v0, :cond_49

    .line 115
    .line 116
    iget-object v0, v0, LIu/bar;->g:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->k0:Lej/g;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, Lej/g;->b:Lh10/bar;

    .line 129
    .line 130
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lnk/qux;

    .line 135
    .line 136
    const-string v4, "call_me_back_test_number"

    .line 137
    .line 138
    invoke-interface {v0, v4, v5}, Lnk/qux;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lez v4, :cond_7

    .line 147
    .line 148
    iput-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->p0:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 156
    .line 157
    if-eqz v0, :cond_48

    .line 158
    .line 159
    iget-object v0, v0, LIu/bar;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    new-instance v4, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;

    .line 176
    .line 177
    new-instance v5, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v0, v0, LIu/bar;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, LIu/bar;->P:Lcom/google/android/material/textfield/TextInputEditText;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    :goto_4
    new-instance v0, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ljava/lang/Long;

    .line 234
    .line 235
    const-wide/16 v7, 0x12c

    .line 236
    .line 237
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const-string v10, "dynamicAccessKey"

    .line 241
    .line 242
    const-string v8, "passthroughData"

    .line 243
    .line 244
    move-object v7, v0

    .line 245
    invoke-direct/range {v4 .. v10}, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lcom/truecaller/data/entity/Contact;->g:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 263
    .line 264
    if-eqz v0, :cond_47

    .line 265
    .line 266
    iget-object v0, v0, LIu/bar;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v0, v0, LIu/bar;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-instance v6, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 305
    .line 306
    new-instance v8, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, p1, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 332
    .line 333
    if-eqz v0, :cond_46

    .line 334
    .line 335
    iget-object v0, v0, LIu/bar;->o:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    const-string v0, "Alan Mamedi"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 350
    .line 351
    :cond_e
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 352
    .line 353
    if-eqz v0, :cond_45

    .line 354
    .line 355
    iget-object v0, v0, LIu/bar;->e:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    const-string v0, "Bruce Wayne"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 370
    .line 371
    :cond_f
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 372
    .line 373
    if-eqz v0, :cond_44

    .line 374
    .line 375
    iget-object v0, v0, LIu/bar;->t:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    const-string v0, "Transliterated Name"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 390
    .line 391
    :cond_10
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 392
    .line 393
    if-eqz v0, :cond_43

    .line 394
    .line 395
    iget-object v0, v0, LIu/bar;->d:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const-string v4, "SE"

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    const-string v0, "Stockholm"

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v5, 0x57f

    .line 412
    .line 413
    invoke-static {v5, v0, v4}, Leh/f;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->a(Lcom/truecaller/contact/entity/model/AddressEntity;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 421
    .line 422
    if-eqz v0, :cond_42

    .line 423
    .line 424
    iget-object v0, v0, LIu/bar;->O:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    const-string v0, "IN"

    .line 433
    .line 434
    const/16 v5, 0x17f

    .line 435
    .line 436
    const-string v6, "India"

    .line 437
    .line 438
    invoke-static {v5, v6, v0}, Leh/f;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->a(Lcom/truecaller/contact/entity/model/AddressEntity;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 446
    .line 447
    if-eqz v0, :cond_41

    .line 448
    .line 449
    iget-object v0, v0, LIu/bar;->f:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    const-string v0, "https://storage.googleapis.com/tc-images-eu/myview/1/e9118ec2a5b4fdf1ab572ab98362bd74/3"

    .line 458
    .line 459
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 460
    .line 461
    :cond_13
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 462
    .line 463
    if-eqz v0, :cond_40

    .line 464
    .line 465
    iget-object v0, v0, LIu/bar;->s:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    new-instance v0, Lcom/truecaller/contact/entity/model/TagEntity;

    .line 474
    .line 475
    new-instance v5, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    sget-object v6, Lz20/qux;->a:Lz20/qux$bar;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v6, Lz20/qux;->b:Lz20/bar;

    .line 491
    .line 492
    const/16 v7, 0xc

    .line 493
    .line 494
    invoke-virtual {v6, v3, v7}, Lz20/qux;->c(II)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-direct {v0, v5, v6}, Lcom/truecaller/contact/entity/model/TagEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->d(Lcom/truecaller/contact/entity/model/TagEntity;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 509
    .line 510
    if-eqz v0, :cond_3f

    .line 511
    .line 512
    iget-object v0, v0, LIu/bar;->E:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    const-string v0, "SPAMMER"

    .line 521
    .line 522
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->z:Ljava/lang/String;

    .line 523
    .line 524
    :cond_15
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 525
    .line 526
    if-eqz v0, :cond_3e

    .line 527
    .line 528
    iget-object v0, v0, LIu/bar;->r:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    new-instance v0, Ljava/lang/Integer;

    .line 537
    .line 538
    const/16 v5, 0x8e

    .line 539
    .line 540
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->j0(Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    :cond_16
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 547
    .line 548
    if-eqz v0, :cond_3d

    .line 549
    .line 550
    iget-object v0, v0, LIu/bar;->B:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    iget v0, p1, Lcom/truecaller/data/entity/Contact;->r:I

    .line 559
    .line 560
    add-int/lit8 v0, v0, 0x10

    .line 561
    .line 562
    new-instance v5, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v5}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    :cond_17
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 571
    .line 572
    if-eqz v0, :cond_3c

    .line 573
    .line 574
    iget-object v0, v0, LIu/bar;->G:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v5, 0x2

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    iget v0, p1, Lcom/truecaller/data/entity/Contact;->r:I

    .line 584
    .line 585
    add-int/2addr v0, v5

    .line 586
    new-instance v6, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v6}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    :cond_18
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 595
    .line 596
    if-eqz v0, :cond_3b

    .line 597
    .line 598
    iget-object v0, v0, LIu/bar;->A:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    iget v0, p1, Lcom/truecaller/data/entity/Contact;->r:I

    .line 607
    .line 608
    add-int/lit8 v0, v0, 0x4

    .line 609
    .line 610
    new-instance v6, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v6}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 619
    .line 620
    if-eqz v0, :cond_3a

    .line 621
    .line 622
    iget-object v0, v0, LIu/bar;->v:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1a

    .line 629
    .line 630
    iget v0, p1, Lcom/truecaller/data/entity/Contact;->r:I

    .line 631
    .line 632
    add-int/lit8 v0, v0, 0x20

    .line 633
    .line 634
    new-instance v6, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v6}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 643
    .line 644
    if-eqz v0, :cond_39

    .line 645
    .line 646
    iget-object v0, v0, LIu/bar;->u:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const-string v6, "True Software Scandinavia AB"

    .line 653
    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    iget v0, p1, Lcom/truecaller/data/entity/Contact;->r:I

    .line 657
    .line 658
    add-int/lit8 v0, v0, 0x40

    .line 659
    .line 660
    new-instance v7, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v7}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v6}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 673
    .line 674
    :cond_1b
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 675
    .line 676
    if-eqz v0, :cond_38

    .line 677
    .line 678
    iget-object v0, v0, LIu/bar;->F:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    iget v0, p1, Lcom/truecaller/data/entity/Contact;->r:I

    .line 687
    .line 688
    add-int/lit16 v0, v0, 0x80

    .line 689
    .line 690
    new-instance v7, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v7}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v6}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 703
    .line 704
    :cond_1c
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 705
    .line 706
    if-eqz v0, :cond_37

    .line 707
    .line 708
    iget-object v0, v0, LIu/bar;->C:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1d

    .line 715
    .line 716
    iget v0, p1, Lcom/truecaller/data/entity/Contact;->r:I

    .line 717
    .line 718
    add-int/lit16 v0, v0, 0x400

    .line 719
    .line 720
    new-instance v7, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v7}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, v6}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 733
    .line 734
    :cond_1d
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 735
    .line 736
    if-eqz v0, :cond_36

    .line 737
    .line 738
    iget-object v0, v0, LIu/bar;->n:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    invoke-virtual {p0, v6}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 751
    .line 752
    const-string v0, "CEO"

    .line 753
    .line 754
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->O:Ljava/lang/String;

    .line 759
    .line 760
    :cond_1e
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 761
    .line 762
    if-eqz v0, :cond_35

    .line 763
    .line 764
    iget-object v0, v0, LIu/bar;->p:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1f

    .line 771
    .line 772
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->q0:Lkotlin/Lazy;

    .line 773
    .line 774
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lcom/truecaller/contact/entity/model/SearchWarningEntity;

    .line 779
    .line 780
    iget-object v6, p1, Lcom/truecaller/data/entity/Contact;->f:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_1f
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 786
    .line 787
    if-eqz v0, :cond_34

    .line 788
    .line 789
    iget-object v0, v0, LIu/bar;->w:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_20

    .line 796
    .line 797
    new-instance v0, Ljava/lang/Long;

    .line 798
    .line 799
    const-wide/16 v6, 0x64

    .line 800
    .line 801
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->f0(Ljava/lang/Long;)V

    .line 805
    .line 806
    .line 807
    :cond_20
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 808
    .line 809
    if-eqz v0, :cond_33

    .line 810
    .line 811
    iget-object v0, v0, LIu/bar;->l:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_21

    .line 818
    .line 819
    invoke-static {p0, v2, v3}, Lcom/truecaller/acs/qa/AcsQaActivity;->j2(Lcom/truecaller/acs/qa/AcsQaActivity;Ljava/util/List;I)Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 824
    .line 825
    :cond_21
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 826
    .line 827
    if-eqz v0, :cond_32

    .line 828
    .line 829
    iget-object v0, v0, LIu/bar;->j:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_24

    .line 836
    .line 837
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 838
    .line 839
    if-eqz v0, :cond_23

    .line 840
    .line 841
    iget-object v0, v0, LIu/bar;->k:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_22

    .line 848
    .line 849
    new-instance v6, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;

    .line 850
    .line 851
    const-string v10, "Landscape"

    .line 852
    .line 853
    const-wide v11, 0x24b28635040L

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    const-string v7, "1234"

    .line 859
    .line 860
    const-string v8, "https://storage.googleapis.com/tc-priority-public/98988b55-13b7-447b-b6e7-9a321a5cad76"

    .line 861
    .line 862
    const-string v9, "Video"

    .line 863
    .line 864
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 865
    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_22
    new-instance v7, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;

    .line 869
    .line 870
    const-string v11, "Landscape"

    .line 871
    .line 872
    const-wide v12, 0x24b28635040L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    const-string v8, "1234"

    .line 878
    .line 879
    const-string v9, "https://storage.googleapis.com/tc-priority-public/570ed8ec-6ed9-45e0-b06f-cb69cdaff062"

    .line 880
    .line 881
    const-string v10, "Video"

    .line 882
    .line 883
    invoke-direct/range {v7 .. v13}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 884
    .line 885
    .line 886
    move-object v6, v7

    .line 887
    :goto_7
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {p0, v0, v5}, Lcom/truecaller/acs/qa/AcsQaActivity;->j2(Lcom/truecaller/acs/qa/AcsQaActivity;Ljava/util/List;I)Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :cond_24
    :goto_8
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 903
    .line 904
    if-eqz v0, :cond_31

    .line 905
    .line 906
    iget-object v0, v0, LIu/bar;->i:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_27

    .line 913
    .line 914
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 915
    .line 916
    if-eqz v0, :cond_26

    .line 917
    .line 918
    iget-object v0, v0, LIu/bar;->k:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_25

    .line 925
    .line 926
    new-instance v6, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;

    .line 927
    .line 928
    const-string v10, "Landscape"

    .line 929
    .line 930
    const-wide v11, 0x24b28635040L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    const-string v7, "1234"

    .line 936
    .line 937
    const-string v8, "https://storage.googleapis.com/tc-priority-public/19e57be7-cc00-4e4d-9d4a-17ad4b8f5d3d"

    .line 938
    .line 939
    const-string v9, "Video"

    .line 940
    .line 941
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_25
    new-instance v7, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;

    .line 946
    .line 947
    const-string v11, "Landscape"

    .line 948
    .line 949
    const-wide v12, 0x24b28635040L

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    const-string v8, "1234"

    .line 955
    .line 956
    const-string v9, "https://storage.googleapis.com/tc-priority-public/c0941db9-9c89-4d2a-b068-e07ef1bc797c"

    .line 957
    .line 958
    const-string v10, "Video"

    .line 959
    .line 960
    invoke-direct/range {v7 .. v13}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    move-object v6, v7

    .line 964
    :goto_9
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {p0, v0, v5}, Lcom/truecaller/acs/qa/AcsQaActivity;->j2(Lcom/truecaller/acs/qa/AcsQaActivity;Ljava/util/List;I)Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v2

    .line 979
    :cond_27
    :goto_a
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 980
    .line 981
    if-eqz v0, :cond_30

    .line 982
    .line 983
    iget-object v0, v0, LIu/bar;->L:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 986
    .line 987
    .line 988
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 989
    .line 990
    if-eqz v0, :cond_2f

    .line 991
    .line 992
    iget-object v0, v0, LIu/bar;->b:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_28

    .line 999
    .line 1000
    const-string v0, "v4XAj2EZSRF+sI6mWTtoiq=="

    .line 1001
    .line 1002
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 1003
    .line 1004
    :cond_28
    new-instance v0, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->i0(Ljava/lang/Integer;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->j0:LeW/c;

    .line 1013
    .line 1014
    if-eqz v0, :cond_2e

    .line 1015
    .line 1016
    invoke-interface {v0}, LeW/c;->currentTimeMillis()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    new-instance v0, Ljava/lang/Long;

    .line 1021
    .line 1022
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->h0(Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1029
    .line 1030
    const-wide/16 v5, 0x1e

    .line 1031
    .line 1032
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v5

    .line 1036
    new-instance v0, Ljava/lang/Long;

    .line 1037
    .line 1038
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, p1, Lcom/truecaller/data/entity/Contact;->S:Ljava/lang/Number;

    .line 1042
    .line 1043
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2d

    .line 1046
    .line 1047
    iget-object v0, v0, LIu/bar;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_29

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    goto :goto_b

    .line 1068
    :cond_29
    const/16 v0, 0x64

    .line 1069
    .line 1070
    :goto_b
    new-instance v5, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v5, p1, Lcom/truecaller/data/entity/Contact;->T:Ljava/lang/Integer;

    .line 1076
    .line 1077
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 1078
    .line 1079
    if-eqz v0, :cond_2c

    .line 1080
    .line 1081
    iget-object v0, v0, LIu/bar;->y:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->e0(Ljava/lang/Boolean;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->p0:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v0, v0, v4}, Lcom/truecaller/data/entity/Number;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v0, :cond_2a

    .line 1101
    .line 1102
    new-instance v1, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v1, v0, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 1108
    .line 1109
    :cond_2a
    if-nez v0, :cond_2b

    .line 1110
    .line 1111
    new-instance v0, Lcom/truecaller/data/entity/Number;

    .line 1112
    .line 1113
    invoke-direct {v0}, Lcom/truecaller/data/entity/Number;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    :cond_2b
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 1117
    .line 1118
    .line 1119
    return-object p1

    .line 1120
    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v2

    .line 1124
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v2

    .line 1128
    :cond_2e
    const-string p1, "clock"

    .line 1129
    .line 1130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v2

    .line 1134
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v2

    .line 1138
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v2

    .line 1142
    :cond_31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v2

    .line 1146
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v2

    .line 1150
    :cond_33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v2

    .line 1154
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v2

    .line 1158
    :cond_35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v2

    .line 1162
    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v2

    .line 1166
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v2

    .line 1170
    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v2

    .line 1174
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v2

    .line 1178
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v2

    .line 1182
    :cond_3b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v2

    .line 1186
    :cond_3c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v2

    .line 1190
    :cond_3d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v2

    .line 1194
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v2

    .line 1198
    :cond_3f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v2

    .line 1202
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v2

    .line 1206
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v2

    .line 1210
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v2

    .line 1214
    :cond_43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v2

    .line 1218
    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v2

    .line 1222
    :cond_45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v2

    .line 1226
    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v2

    .line 1230
    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v2

    .line 1234
    :cond_48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v2

    .line 1238
    :cond_49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v2

    .line 1242
    :cond_4a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v2
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final i2(Lm20/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LZc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZc/b;

    .line 7
    .line 8
    iget v1, v0, LZc/b;->B:I

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
    iput v1, v0, LZc/b;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZc/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZc/b;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZc/b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LZc/b;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "binding"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LZc/b;->y:Lcom/truecaller/data/entity/HistoryEvent$baz;

    .line 40
    .line 41
    iget-object v0, v0, LZc/b;->x:Lcom/truecaller/data/entity/HistoryEvent$baz;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/truecaller/data/entity/HistoryEvent$baz;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/truecaller/data/entity/HistoryEvent$baz;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 64
    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    iget-object v2, v2, LIu/bar;->H:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v2, "com.whatsapp"

    .line 76
    .line 77
    iget-object v6, p1, Lcom/truecaller/data/entity/HistoryEvent$baz;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 78
    .line 79
    iput-object v2, v6, Lcom/truecaller/data/entity/HistoryEvent;->v:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    iput-object p1, v0, LZc/b;->x:Lcom/truecaller/data/entity/HistoryEvent$baz;

    .line 82
    .line 83
    iput-object p1, v0, LZc/b;->y:Lcom/truecaller/data/entity/HistoryEvent$baz;

    .line 84
    .line 85
    iput v4, v0, LZc/b;->B:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/truecaller/acs/qa/AcsQaActivity;->h2(Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v1, p1

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, v1

    .line 97
    :goto_1
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent$baz;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 100
    .line 101
    iput-object p1, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->j0:LeW/c;

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v8, 0x3

    .line 114
    .line 115
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    sub-long/2addr v6, v8

    .line 120
    iput-wide v6, v1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 121
    .line 122
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->p0:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v1, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 127
    .line 128
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 129
    .line 130
    iput-object p1, v1, Lcom/truecaller/data/entity/HistoryEvent;->s:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 131
    .line 132
    const-string p1, "SE"

    .line 133
    .line 134
    iput-object p1, v1, Lcom/truecaller/data/entity/HistoryEvent;->f:Ljava/lang/String;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/Long;

    .line 137
    .line 138
    const-wide/16 v6, -0x1

    .line 139
    .line 140
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v1, Lcom/truecaller/data/entity/HistoryEvent;->i:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p1, LIu/bar;->z:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p1, LIu/bar;->x:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v4, 0x3

    .line 173
    :goto_2
    iput v4, v1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, LIu/bar;->m:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    new-instance v2, Lcom/truecaller/data/entity/CallContextMessage;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->p0:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v6, Lcom/truecaller/data/entity/FeatureType;->UNDEFINED:Lcom/truecaller/data/entity/FeatureType;

    .line 192
    .line 193
    sget-object v7, Lcom/truecaller/data/entity/MessageType$Undefined;->a:Lcom/truecaller/data/entity/MessageType$Undefined;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const-string v3, "Potential sales veeeeeeeeeeeeeeeery looooooooooong message"

    .line 197
    .line 198
    const-string v5, "Very Very Very Very loooooooong call context message"

    .line 199
    .line 200
    const-string v8, ""

    .line 201
    .line 202
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/data/entity/CallContextMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/FeatureType;Lcom/truecaller/data/entity/MessageType;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lcom/truecaller/data/entity/HistoryEvent;->y:Lcom/truecaller/data/entity/CallContextMessage;

    .line 206
    .line 207
    :cond_7
    iget-object p1, v0, Lcom/truecaller/data/entity/HistoryEvent$baz;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_b
    const-string p1, "clock"

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final k2(Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LZc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZc/c;

    .line 7
    .line 8
    iget v1, v0, LZc/c;->z:I

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
    iput v1, v0, LZc/c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZc/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZc/c;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZc/c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LZc/c;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    iget-object p1, p1, LIu/bar;->y:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    sget-object p1, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 72
    .line 73
    new-instance v2, LZc/d;

    .line 74
    .line 75
    invoke-direct {v2, p0, v4}, LZc/d;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;Lk20/baz;)V

    .line 76
    .line 77
    .line 78
    iput v5, v0, LZc/c;->z:I

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object v2, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->n0:LMF/bar;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iput v3, v0, LZc/c;->z:I

    .line 96
    .line 97
    invoke-interface {v2, p1, v5, v0}, LMF/bar;->b(Lcom/truecaller/data/entity/Contact;ZLm20/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lcom/truecaller/data/entity/Contact;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object p1

    .line 114
    :cond_7
    const-string p1, "manualCallerIdManager"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_8
    new-instance p1, Lcom/truecaller/data/entity/Contact;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_9
    const-string p1, "binding"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final l2(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LIu/bar;->p:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LZc/f;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LZc/f;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    sget-object v3, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 21
    .line 22
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/truecaller/acs/qa/AcsQaActivity;->m2(Lm20/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string p1, "binding"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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
.end method

.method public final m2(Lm20/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LZc/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LZc/e;

    .line 11
    .line 12
    iget v3, v2, LZc/e;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LZc/e;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LZc/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LZc/e;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LZc/e;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LZc/e;->B:I

    .line 34
    .line 35
    const-string v6, "binding"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v8, :cond_1

    .line 42
    .line 43
    iget v4, v2, LZc/e;->y:I

    .line 44
    .line 45
    iget v9, v2, LZc/e;->x:I

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v15, v6

    .line 51
    const/16 p1, 0x0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 67
    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    iget-object v1, v1, LIu/bar;->I:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v1, v7

    .line 92
    :goto_1
    if-lez v1, :cond_a

    .line 93
    .line 94
    move v9, v1

    .line 95
    move v4, v7

    .line 96
    :goto_2
    if-ge v4, v9, :cond_a

    .line 97
    .line 98
    new-instance v1, Lcom/truecaller/data/entity/HistoryEvent$baz;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/truecaller/data/entity/HistoryEvent$baz;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v10, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->p0:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v11, Lz20/qux;->a:Lz20/qux$bar;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v11, Lz20/qux;->b:Lz20/bar;

    .line 111
    .line 112
    const/16 v12, 0x2710

    .line 113
    .line 114
    invoke-virtual {v11, v7, v12}, Lz20/qux;->c(II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-string v12, "#"

    .line 119
    .line 120
    invoke-static {v11, v10, v12}, LZ3/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, Lcom/truecaller/data/entity/Contact;

    .line 125
    .line 126
    invoke-direct {v11}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v12, "Fake missed call entry"

    .line 130
    .line 131
    iput-object v12, v11, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Lcom/truecaller/data/entity/Contact;->i0(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v13, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->j0:LeW/c;

    .line 141
    .line 142
    const-string v14, "clock"

    .line 143
    .line 144
    if-eqz v13, :cond_9

    .line 145
    .line 146
    invoke-interface {v13}, LeW/c;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v11, v13}, Lcom/truecaller/data/entity/Contact;->h0(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    move-object v15, v6

    .line 160
    const/16 p1, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x1e

    .line 163
    .line 164
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v11, Lcom/truecaller/data/entity/Contact;->S:Ljava/lang/Number;

    .line 173
    .line 174
    const/16 v5, 0x64

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v11, Lcom/truecaller/data/entity/Contact;->T:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v11, v5}, Lcom/truecaller/data/entity/Contact;->e0(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    const-string v5, "SE"

    .line 188
    .line 189
    invoke-static {v10, v10, v5}, Lcom/truecaller/data/entity/Number;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    iput-object v12, v6, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 196
    .line 197
    :cond_4
    if-nez v6, :cond_5

    .line 198
    .line 199
    new-instance v6, Lcom/truecaller/data/entity/Number;

    .line 200
    .line 201
    invoke-direct {v6}, Lcom/truecaller/data/entity/Number;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v11, v6}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent$baz;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 208
    .line 209
    iput-object v11, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 210
    .line 211
    iget-object v6, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->j0:LeW/c;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-interface {v6}, LeW/c;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    const-wide/16 v13, 0x3

    .line 222
    .line 223
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    sub-long/2addr v11, v13

    .line 228
    iput-wide v11, v1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 229
    .line 230
    iput-object v10, v1, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v10, v1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 235
    .line 236
    iput-object v6, v1, Lcom/truecaller/data/entity/HistoryEvent;->s:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 237
    .line 238
    iput-object v5, v1, Lcom/truecaller/data/entity/HistoryEvent;->f:Ljava/lang/String;

    .line 239
    .line 240
    iput v7, v1, Lcom/truecaller/data/entity/HistoryEvent;->o:I

    .line 241
    .line 242
    iput v8, v1, Lcom/truecaller/data/entity/HistoryEvent;->r:I

    .line 243
    .line 244
    const/4 v5, 0x3

    .line 245
    iput v5, v1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 246
    .line 247
    new-instance v5, Landroid/content/ContentValues;

    .line 248
    .line 249
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "number"

    .line 253
    .line 254
    iget-object v10, v1, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v10, v1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 260
    .line 261
    new-instance v6, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 264
    .line 265
    .line 266
    const-string v10, "date"

    .line 267
    .line 268
    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-wide v10, v1, Lcom/truecaller/data/entity/HistoryEvent;->k:J

    .line 272
    .line 273
    new-instance v6, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    const-string v10, "duration"

    .line 279
    .line 280
    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v10, "type"

    .line 289
    .line 290
    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v10, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 298
    .line 299
    invoke-virtual {v6, v10, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    const-string v5, "_id"

    .line 311
    .line 312
    filled-new-array {v5}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    new-instance v6, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 339
    .line 340
    .line 341
    iput-object v6, v1, Lcom/truecaller/data/entity/HistoryEvent;->i:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->h0:LIo/u;

    .line 347
    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    iput v9, v2, LZc/e;->x:I

    .line 351
    .line 352
    iput v4, v2, LZc/e;->y:I

    .line 353
    .line 354
    iput v8, v2, LZc/e;->B:I

    .line 355
    .line 356
    invoke-interface {v5, v1, v2}, LIo/u;->e(Lcom/truecaller/data/entity/HistoryEvent;Lm20/a;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v3, :cond_6

    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_6
    :goto_3
    add-int/2addr v4, v8

    .line 364
    move-object v6, v15

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_7
    const-string v1, "callLogManager"

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_8
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_9
    const/16 p1, 0x0

    .line 378
    .line 379
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_a
    move-object v15, v6

    .line 384
    const/16 p1, 0x0

    .line 385
    .line 386
    iget-object v1, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    iget-object v1, v1, LIu/bar;->I:Lcom/google/android/material/textfield/TextInputEditText;

    .line 391
    .line 392
    const-string v2, "0"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_c
    move-object v15, v6

    .line 405
    const/16 p1, 0x0

    .line 406
    .line 407
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1
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
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final n2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LIu/bar;->R:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->e0:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final o2()Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LIu/bar;->K:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Call time out"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "1234567"

    .line 19
    .line 20
    const-string v4, "123"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 25
    .line 26
    const-string v2, "caller_timeout"

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v2, "Caller didn\'t respond"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v5, "caller_hungup"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v2, "Caller hang-up message"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 57
    .line 58
    const-string v1, "Hi! I\u2019m calling to check on the renewal of your subscription"

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object v1

    .line 65
    :cond_3
    const-string v0, "binding"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 50
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/truecaller/acs/qa/Hilt_AcsQaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->i0:LeW/g;

    .line 10
    .line 11
    const-string v2, "deviceInfoUtil"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, LeW/g;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->i0:LeW/g;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, LoU/qux;->i(Landroidx/activity/ComponentActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0d0022

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0a017d

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v7, v4

    .line 58
    check-cast v7, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    const v2, 0x7f0a050a

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const v2, 0x7f0a050b

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const v2, 0x7f0a0a36

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const v2, 0x7f0a0a37

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v10, v4

    .line 105
    check-cast v10, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const v2, 0x7f0a0a38

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v11, v4

    .line 117
    check-cast v11, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 118
    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    const v2, 0x7f0a0a39

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v12, v4

    .line 129
    check-cast v12, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    const v2, 0x7f0a0a3a

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v13, v4

    .line 141
    check-cast v13, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    const v2, 0x7f0a0a3b

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v14, v4

    .line 153
    check-cast v14, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 154
    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    const v2, 0x7f0a0a3c

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v15, v4

    .line 165
    check-cast v15, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 166
    .line 167
    if-eqz v15, :cond_6

    .line 168
    .line 169
    const v2, 0x7f0a0a3d

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    check-cast v16, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 179
    .line 180
    if-eqz v16, :cond_6

    .line 181
    .line 182
    const v2, 0x7f0a0a3e

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    check-cast v17, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 192
    .line 193
    if-eqz v17, :cond_6

    .line 194
    .line 195
    const v2, 0x7f0a0a3f

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    check-cast v18, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 205
    .line 206
    if-eqz v18, :cond_6

    .line 207
    .line 208
    const v2, 0x7f0a0a41

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    check-cast v19, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 218
    .line 219
    if-eqz v19, :cond_6

    .line 220
    .line 221
    const v2, 0x7f0a0a42

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    check-cast v20, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 231
    .line 232
    if-eqz v20, :cond_6

    .line 233
    .line 234
    const v2, 0x7f0a0a44

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v21, v4

    .line 242
    .line 243
    check-cast v21, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 244
    .line 245
    if-eqz v21, :cond_6

    .line 246
    .line 247
    const v2, 0x7f0a0a45

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    check-cast v22, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 257
    .line 258
    if-eqz v22, :cond_6

    .line 259
    .line 260
    const v2, 0x7f0a0a47

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    check-cast v23, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 270
    .line 271
    if-eqz v23, :cond_6

    .line 272
    .line 273
    const v2, 0x7f0a0a48

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v24, v4

    .line 281
    .line 282
    check-cast v24, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 283
    .line 284
    if-eqz v24, :cond_6

    .line 285
    .line 286
    const v2, 0x7f0a0a49

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object/from16 v25, v4

    .line 294
    .line 295
    check-cast v25, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 296
    .line 297
    if-eqz v25, :cond_6

    .line 298
    .line 299
    const v2, 0x7f0a0b98

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v26, v4

    .line 307
    .line 308
    check-cast v26, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 309
    .line 310
    if-eqz v26, :cond_6

    .line 311
    .line 312
    const v2, 0x7f0a0b99

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v27, v4

    .line 320
    .line 321
    check-cast v27, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 322
    .line 323
    if-eqz v27, :cond_6

    .line 324
    .line 325
    const v2, 0x7f0a0b9a

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v28, v4

    .line 333
    .line 334
    check-cast v28, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 335
    .line 336
    if-eqz v28, :cond_6

    .line 337
    .line 338
    const v2, 0x7f0a0b9b

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object/from16 v29, v4

    .line 346
    .line 347
    check-cast v29, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 348
    .line 349
    if-eqz v29, :cond_6

    .line 350
    .line 351
    const v2, 0x7f0a0b9d

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v30, v4

    .line 359
    .line 360
    check-cast v30, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 361
    .line 362
    if-eqz v30, :cond_6

    .line 363
    .line 364
    const v2, 0x7f0a0b9e

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v31, v4

    .line 372
    .line 373
    check-cast v31, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 374
    .line 375
    if-eqz v31, :cond_6

    .line 376
    .line 377
    const v2, 0x7f0a0ba0

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object/from16 v32, v4

    .line 385
    .line 386
    check-cast v32, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 387
    .line 388
    if-eqz v32, :cond_6

    .line 389
    .line 390
    const v2, 0x7f0a0ba1

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object/from16 v33, v4

    .line 398
    .line 399
    check-cast v33, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 400
    .line 401
    if-eqz v33, :cond_6

    .line 402
    .line 403
    const v2, 0x7f0a0ba4

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v34, v4

    .line 411
    .line 412
    check-cast v34, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 413
    .line 414
    if-eqz v34, :cond_6

    .line 415
    .line 416
    const v2, 0x7f0a0ba5

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v35, v4

    .line 424
    .line 425
    check-cast v35, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 426
    .line 427
    if-eqz v35, :cond_6

    .line 428
    .line 429
    const v2, 0x7f0a0ba6

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object/from16 v36, v4

    .line 437
    .line 438
    check-cast v36, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 439
    .line 440
    if-eqz v36, :cond_6

    .line 441
    .line 442
    const v2, 0x7f0a0ba7

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object/from16 v37, v4

    .line 450
    .line 451
    check-cast v37, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 452
    .line 453
    if-eqz v37, :cond_6

    .line 454
    .line 455
    const v2, 0x7f0a0ba8

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v38, v4

    .line 463
    .line 464
    check-cast v38, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 465
    .line 466
    if-eqz v38, :cond_6

    .line 467
    .line 468
    const v2, 0x7f0a0ba9

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v39, v4

    .line 476
    .line 477
    check-cast v39, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 478
    .line 479
    if-eqz v39, :cond_6

    .line 480
    .line 481
    const v2, 0x7f0a0e21

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object/from16 v40, v4

    .line 489
    .line 490
    check-cast v40, Lcom/google/android/material/textfield/TextInputEditText;

    .line 491
    .line 492
    if-eqz v40, :cond_6

    .line 493
    .line 494
    const v2, 0x7f0a0e22

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 502
    .line 503
    if-eqz v4, :cond_6

    .line 504
    .line 505
    const v2, 0x7f0a0e66

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v41, v4

    .line 513
    .line 514
    check-cast v41, Lcom/google/android/material/textfield/TextInputEditText;

    .line 515
    .line 516
    if-eqz v41, :cond_6

    .line 517
    .line 518
    const v2, 0x7f0a0e67

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 526
    .line 527
    if-eqz v4, :cond_6

    .line 528
    .line 529
    const v2, 0x7f0a1273

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 537
    .line 538
    if-eqz v4, :cond_6

    .line 539
    .line 540
    const v2, 0x7f0a1277

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object/from16 v42, v4

    .line 548
    .line 549
    check-cast v42, Landroid/widget/Spinner;

    .line 550
    .line 551
    if-eqz v42, :cond_6

    .line 552
    .line 553
    const v2, 0x7f0a127a

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object/from16 v43, v4

    .line 561
    .line 562
    check-cast v43, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 563
    .line 564
    if-eqz v43, :cond_6

    .line 565
    .line 566
    const v2, 0x7f0a1283

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    move-object/from16 v44, v4

    .line 574
    .line 575
    check-cast v44, Landroid/widget/Button;

    .line 576
    .line 577
    if-eqz v44, :cond_6

    .line 578
    .line 579
    const v2, 0x7f0a1286

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object/from16 v45, v4

    .line 587
    .line 588
    check-cast v45, Landroid/widget/Button;

    .line 589
    .line 590
    if-eqz v45, :cond_6

    .line 591
    .line 592
    const v2, 0x7f0a128c

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    move-object/from16 v46, v4

    .line 600
    .line 601
    check-cast v46, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 602
    .line 603
    if-eqz v46, :cond_6

    .line 604
    .line 605
    const v2, 0x7f0a13b5

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object/from16 v47, v4

    .line 613
    .line 614
    check-cast v47, Lcom/google/android/material/textfield/TextInputEditText;

    .line 615
    .line 616
    if-eqz v47, :cond_6

    .line 617
    .line 618
    const v2, 0x7f0a13b6

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 626
    .line 627
    if-eqz v4, :cond_6

    .line 628
    .line 629
    const v2, 0x7f0a13b8

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    move-object/from16 v48, v4

    .line 637
    .line 638
    check-cast v48, Lcom/google/android/material/textfield/TextInputEditText;

    .line 639
    .line 640
    if-eqz v48, :cond_6

    .line 641
    .line 642
    const v2, 0x7f0a13b9

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 650
    .line 651
    if-eqz v4, :cond_6

    .line 652
    .line 653
    const v2, 0x7f0a13c9

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Landroid/widget/ScrollView;

    .line 661
    .line 662
    if-eqz v4, :cond_6

    .line 663
    .line 664
    const v2, 0x7f0a1628

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object/from16 v49, v4

    .line 672
    .line 673
    check-cast v49, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 674
    .line 675
    if-eqz v49, :cond_6

    .line 676
    .line 677
    new-instance v5, LIu/bar;

    .line 678
    .line 679
    move-object v6, v1

    .line 680
    check-cast v6, Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-direct/range {v5 .. v49}, LIu/bar;-><init>(Landroid/widget/LinearLayout;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/google/android/material/textfield/TextInputEditText;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Landroid/widget/Button;Landroid/widget/Button;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;)V

    .line 683
    .line 684
    .line 685
    iput-object v5, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 686
    .line 687
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 691
    .line 692
    const-string v2, "binding"

    .line 693
    .line 694
    if-eqz v1, :cond_5

    .line 695
    .line 696
    iget-object v1, v1, LIu/bar;->a:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    const-string v4, "getRoot(...)"

    .line 699
    .line 700
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v4, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 704
    .line 705
    invoke-static {v1, v4}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 709
    .line 710
    if-eqz v1, :cond_4

    .line 711
    .line 712
    iget-object v1, v1, LIu/bar;->N:Landroid/widget/Button;

    .line 713
    .line 714
    new-instance v4, LZc/baz;

    .line 715
    .line 716
    invoke-direct {v4, v0}, LZc/baz;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 723
    .line 724
    if-eqz v1, :cond_3

    .line 725
    .line 726
    iget-object v1, v1, LIu/bar;->M:Landroid/widget/Button;

    .line 727
    .line 728
    new-instance v4, LZc/qux;

    .line 729
    .line 730
    invoke-direct {v4, v0}, LZc/qux;-><init>(Lcom/truecaller/acs/qa/AcsQaActivity;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 737
    .line 738
    if-eqz v1, :cond_2

    .line 739
    .line 740
    iget-object v1, v1, LIu/bar;->K:Landroid/widget/Spinner;

    .line 741
    .line 742
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 743
    .line 744
    const-string v3, "Caller didn\'t respond"

    .line 745
    .line 746
    const-string v4, "Caller hang-up message"

    .line 747
    .line 748
    const-string v5, "No widget"

    .line 749
    .line 750
    const-string v6, "Call time out"

    .line 751
    .line 752
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const v4, 0x1090008

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 764
    .line 765
    .line 766
    const v3, 0x1090009

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v3

    .line 780
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v3

    .line 792
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v2, Ljava/lang/NullPointerException;

    .line 801
    .line 802
    const-string v3, "Missing required view with ID: "

    .line 803
    .line 804
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v2

    .line 812
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v3
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->r0:LIu/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LIu/bar;->D:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LUQ/b$bar;

    .line 15
    .line 16
    const-string v2, "qa_token"

    .line 17
    .line 18
    invoke-direct {v0, v2}, LUQ/b$bar;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LUQ/b$baz;->a:LUQ/b$baz;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/truecaller/acs/qa/AcsQaActivity;->o0:LUQ/c;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, LUQ/c;->a(LUQ/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "softThrottleStatusObserver"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string v0, "binding"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
.end method
