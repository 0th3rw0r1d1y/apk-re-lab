.class public final LUF/A$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUF/A;->d(LbE/baz;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroid/content/ContentProviderOperation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.categorizer.UnclassifiedMessagesSyncHelper$classify$1$1$1"
    f = "UnclassifiedMessagesSyncHelper.kt"
    l = {
        0xc9,
        0xcd,
        0xd6,
        0xe7,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:LUF/A;

.field public final synthetic E:Landroid/database/Cursor;

.field public final synthetic F:J

.field public final synthetic H:Ljava/util/LinkedHashMap;

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:J

.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:LyD/baz;

.field public final synthetic U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic V:I

.field public final synthetic W:Ljava/util/LinkedHashSet;

.field public final synthetic X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:I

.field public x:Ljava/lang/Object;

.field public y:Landroid/os/Parcelable;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUF/A;Landroid/database/Cursor;JLjava/util/LinkedHashMap;JIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILyD/baz;Ljava/util/Set;ILjava/util/LinkedHashSet;Ljava/util/Set;ZLjava/lang/String;ILk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUF/A$bar;->C:Ljava/lang/String;

    iput-object p2, p0, LUF/A$bar;->D:LUF/A;

    iput-object p3, p0, LUF/A$bar;->E:Landroid/database/Cursor;

    iput-wide p4, p0, LUF/A$bar;->F:J

    iput-object p6, p0, LUF/A$bar;->H:Ljava/util/LinkedHashMap;

    iput-wide p7, p0, LUF/A$bar;->I:J

    iput p9, p0, LUF/A$bar;->J:I

    iput p10, p0, LUF/A$bar;->K:I

    iput p11, p0, LUF/A$bar;->L:I

    iput-object p12, p0, LUF/A$bar;->M:Ljava/lang/String;

    iput-wide p13, p0, LUF/A$bar;->N:J

    iput p15, p0, LUF/A$bar;->O:I

    move-object/from16 p1, p16

    iput-object p1, p0, LUF/A$bar;->P:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, LUF/A$bar;->Q:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, LUF/A$bar;->R:I

    move/from16 p1, p19

    iput p1, p0, LUF/A$bar;->S:I

    move-object/from16 p1, p20

    iput-object p1, p0, LUF/A$bar;->T:LyD/baz;

    move-object/from16 p1, p21

    iput-object p1, p0, LUF/A$bar;->U:Ljava/util/Set;

    move/from16 p1, p22

    iput p1, p0, LUF/A$bar;->V:I

    move-object/from16 p1, p23

    iput-object p1, p0, LUF/A$bar;->W:Ljava/util/LinkedHashSet;

    move-object/from16 p1, p24

    iput-object p1, p0, LUF/A$bar;->X:Ljava/util/Set;

    move/from16 p1, p25

    iput-boolean p1, p0, LUF/A$bar;->Y:Z

    move-object/from16 p1, p26

    iput-object p1, p0, LUF/A$bar;->Z:Ljava/lang/String;

    move/from16 p1, p27

    iput p1, p0, LUF/A$bar;->a0:I

    const/4 p1, 0x2

    move-object/from16 p2, p28

    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LUF/A$bar;

    .line 4
    .line 5
    iget-object v2, v0, LUF/A$bar;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, LUF/A$bar;->a0:I

    .line 8
    .line 9
    move-object/from16 v27, v2

    .line 10
    .line 11
    iget-object v2, v0, LUF/A$bar;->C:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v28, v3

    .line 14
    .line 15
    iget-object v3, v0, LUF/A$bar;->D:LUF/A;

    .line 16
    .line 17
    iget-object v4, v0, LUF/A$bar;->E:Landroid/database/Cursor;

    .line 18
    .line 19
    iget-wide v5, v0, LUF/A$bar;->F:J

    .line 20
    .line 21
    iget-object v7, v0, LUF/A$bar;->H:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-wide v8, v0, LUF/A$bar;->I:J

    .line 24
    .line 25
    iget v10, v0, LUF/A$bar;->J:I

    .line 26
    .line 27
    iget v11, v0, LUF/A$bar;->K:I

    .line 28
    .line 29
    iget v12, v0, LUF/A$bar;->L:I

    .line 30
    .line 31
    iget-object v13, v0, LUF/A$bar;->M:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v14, v0, LUF/A$bar;->N:J

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, LUF/A$bar;->O:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, LUF/A$bar;->P:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, LUF/A$bar;->Q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, LUF/A$bar;->R:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget v1, v0, LUF/A$bar;->S:I

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, LUF/A$bar;->T:LyD/baz;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, LUF/A$bar;->U:Ljava/util/Set;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    iget v1, v0, LUF/A$bar;->V:I

    .line 66
    .line 67
    move/from16 v23, v1

    .line 68
    .line 69
    iget-object v1, v0, LUF/A$bar;->W:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, LUF/A$bar;->X:Ljava/util/Set;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-boolean v1, v0, LUF/A$bar;->Y:Z

    .line 78
    .line 79
    move-object/from16 v29, p2

    .line 80
    .line 81
    move/from16 v26, v1

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-direct/range {v1 .. v29}, LUF/A$bar;-><init>(Ljava/lang/String;LUF/A;Landroid/database/Cursor;JLjava/util/LinkedHashMap;JIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILyD/baz;Ljava/util/Set;ILjava/util/LinkedHashSet;Ljava/util/Set;ZLjava/lang/String;ILk20/baz;)V

    .line 86
    .line 87
    .line 88
    return-object v1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUF/A$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUF/A$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUF/A$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, LUF/A$bar;->D:LUF/A;

    .line 4
    .line 5
    iget-object v15, v0, LUF/A;->k:LlC/a;

    .line 6
    .line 7
    iget-object v1, v0, LUF/A;->l:LQA/l;

    .line 8
    .line 9
    iget-object v2, v0, LUF/A;->s:Lkotlin/Lazy;

    .line 10
    .line 11
    iget-object v3, v0, LUF/A;->j:LAE/a;

    .line 12
    .line 13
    iget-object v4, v0, LUF/A;->b:LAE/j;

    .line 14
    .line 15
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 16
    .line 17
    iget v6, v14, LUF/A$bar;->B:I

    .line 18
    .line 19
    iget-object v7, v14, LUF/A$bar;->U:Ljava/util/Set;

    .line 20
    .line 21
    iget v8, v14, LUF/A$bar;->R:I

    .line 22
    .line 23
    iget-object v12, v14, LUF/A$bar;->T:LyD/baz;

    .line 24
    .line 25
    iget-wide v9, v14, LUF/A$bar;->N:J

    .line 26
    .line 27
    iget v13, v14, LUF/A$bar;->V:I

    .line 28
    .line 29
    move-object/from16 v18, v3

    .line 30
    .line 31
    iget-object v3, v14, LUF/A$bar;->C:Ljava/lang/String;

    .line 32
    .line 33
    const-string v11, "build(...)"

    .line 34
    .line 35
    move-object/from16 v21, v15

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-eq v6, v15, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v6, v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v6, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v6, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-ne v6, v1, :cond_0

    .line 55
    .line 56
    iget v0, v14, LUF/A$bar;->A:I

    .line 57
    .line 58
    iget-object v1, v14, LUF/A$bar;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/truecaller/insights/models/pdo/qux;

    .line 61
    .line 62
    iget-object v2, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 63
    .line 64
    check-cast v2, Lcom/truecaller/data/entity/Contact;

    .line 65
    .line 66
    iget-object v3, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/truecaller/messaging/data/types/Message;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v29, v4

    .line 74
    .line 75
    move-object/from16 v56, v7

    .line 76
    .line 77
    move-wide/from16 v58, v9

    .line 78
    .line 79
    move-object/from16 v60, v11

    .line 80
    .line 81
    move-object/from16 v57, v12

    .line 82
    .line 83
    move v8, v15

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    move v7, v0

    .line 87
    move-object v4, v1

    .line 88
    move-object v15, v2

    .line 89
    move-object v2, v3

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto/16 :goto_15

    .line 93
    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    iget v1, v14, LUF/A$bar;->A:I

    .line 103
    .line 104
    iget-object v2, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 105
    .line 106
    check-cast v2, Lcom/truecaller/data/entity/Contact;

    .line 107
    .line 108
    iget-object v3, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/truecaller/messaging/data/types/Message;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    move-object/from16 v29, v4

    .line 119
    .line 120
    move-object v15, v5

    .line 121
    move-object/from16 v56, v7

    .line 122
    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    move-wide/from16 v58, v9

    .line 126
    .line 127
    move-object/from16 v60, v11

    .line 128
    .line 129
    move-object/from16 v57, v12

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_2
    iget v1, v14, LUF/A$bar;->A:I

    .line 138
    .line 139
    iget-object v2, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 140
    .line 141
    check-cast v2, Lcom/truecaller/messaging/data/types/Message;

    .line 142
    .line 143
    iget-object v6, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/truecaller/data/entity/messaging/Participant;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    move-object/from16 v20, v3

    .line 153
    .line 154
    move-object/from16 v29, v4

    .line 155
    .line 156
    move-object v15, v6

    .line 157
    move/from16 v27, v13

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    move-object v6, v5

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_3
    iget-object v0, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    iget v2, v14, LUF/A$bar;->A:I

    .line 173
    .line 174
    iget-object v6, v14, LUF/A$bar;->z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lcom/truecaller/messaging/data/types/Message;

    .line 177
    .line 178
    iget-object v15, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 179
    .line 180
    check-cast v15, Lcom/truecaller/data/entity/messaging/Participant;

    .line 181
    .line 182
    move-object/from16 v25, v1

    .line 183
    .line 184
    iget-object v1, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    move-object/from16 v29, v4

    .line 194
    .line 195
    move-object v3, v6

    .line 196
    move-object/from16 v26, v7

    .line 197
    .line 198
    move-object/from16 v30, v12

    .line 199
    .line 200
    move/from16 v27, v13

    .line 201
    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    move-object v6, v5

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_5
    move-object/from16 v25, v1

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {v18 .. v18}, LAE/a;->i()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v3, v1}, LyF/q;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v6, v14, LUF/A$bar;->E:Landroid/database/Cursor;

    .line 221
    .line 222
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    move-object/from16 p1, v6

    .line 227
    .line 228
    move-object/from16 v26, v7

    .line 229
    .line 230
    iget-wide v6, v14, LUF/A$bar;->F:J

    .line 231
    .line 232
    move-object/from16 v27, v2

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    if-gt v15, v2, :cond_8

    .line 236
    .line 237
    iget-object v15, v0, LUF/A;->a:LNF/H;

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    invoke-interface {v15}, LNF/H;->i2()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    cmp-long v15, v6, v2

    .line 246
    .line 247
    if-lez v15, :cond_6

    .line 248
    .line 249
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v28

    .line 259
    cmp-long v15, v6, v28

    .line 260
    .line 261
    if-lez v15, :cond_6

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    goto :goto_0

    .line 265
    :cond_6
    move/from16 v15, v22

    .line 266
    .line 267
    :goto_0
    if-eqz v15, :cond_7

    .line 268
    .line 269
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v27

    .line 273
    check-cast v27, Ljava/lang/Number;

    .line 274
    .line 275
    move-object/from16 v29, v4

    .line 276
    .line 277
    move-object/from16 v28, v5

    .line 278
    .line 279
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    move/from16 v27, v15

    .line 284
    .line 285
    const-string v15, "Logging Event: current = "

    .line 286
    .line 287
    move-object/from16 v30, v12

    .line 288
    .line 289
    const-string v12, ", last = "

    .line 290
    .line 291
    invoke-static {v6, v7, v15, v12}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ", installation = "

    .line 299
    .line 300
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "SMS_SYNC_FLOW: "

    .line 311
    .line 312
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, LDC/baz;->a([Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    move-object/from16 v29, v4

    .line 321
    .line 322
    move-object/from16 v28, v5

    .line 323
    .line 324
    move-object/from16 v30, v12

    .line 325
    .line 326
    move/from16 v27, v15

    .line 327
    .line 328
    :goto_1
    if-eqz v27, :cond_9

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_2

    .line 332
    :cond_8
    move-object/from16 v20, v3

    .line 333
    .line 334
    move-object/from16 v29, v4

    .line 335
    .line 336
    move-object/from16 v28, v5

    .line 337
    .line 338
    move-object/from16 v30, v12

    .line 339
    .line 340
    :cond_9
    move/from16 v2, v22

    .line 341
    .line 342
    :goto_2
    const-string v3, "new_message_sync"

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v5, v14, LUF/A$bar;->H:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/16 v4, 0x64

    .line 358
    .line 359
    if-le v3, v4, :cond_a

    .line 360
    .line 361
    const-string v3, "large"

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    const/16 v4, 0x28

    .line 365
    .line 366
    if-le v3, v4, :cond_b

    .line 367
    .line 368
    const-string v3, "medium"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    const-string v3, "small"

    .line 372
    .line 373
    :goto_3
    const-string v4, "batch_size"

    .line 374
    .line 375
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-wide v3, v14, LUF/A$bar;->I:J

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    iget-object v5, v0, LUF/A;->h:LlD/qux;

    .line 383
    .line 384
    move-object/from16 v12, v20

    .line 385
    .line 386
    invoke-interface {v5, v3, v4, v12}, LlD/qux;->b(JLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    move-object/from16 v12, v20

    .line 391
    .line 392
    :goto_4
    iget-object v5, v0, LUF/A;->e:LRH/f;

    .line 393
    .line 394
    invoke-interface {v5, v12}, LRH/f;->a(Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v15, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 399
    .line 400
    invoke-direct {v15, v5}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 401
    .line 402
    .line 403
    iget v5, v14, LUF/A$bar;->J:I

    .line 404
    .line 405
    iput v5, v15, Lcom/truecaller/data/entity/messaging/Participant$baz;->i:I

    .line 406
    .line 407
    iget v5, v14, LUF/A$bar;->K:I

    .line 408
    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    goto :goto_5

    .line 413
    :cond_d
    move/from16 v5, v22

    .line 414
    .line 415
    :goto_5
    iput-boolean v5, v15, Lcom/truecaller/data/entity/messaging/Participant$baz;->k:Z

    .line 416
    .line 417
    invoke-interface/range {v29 .. v29}, LAE/j;->z()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_e

    .line 422
    .line 423
    iput v13, v15, Lcom/truecaller/data/entity/messaging/Participant$baz;->x:I

    .line 424
    .line 425
    :cond_e
    invoke-virtual {v15}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v15, v14, LUF/A$bar;->L:I

    .line 433
    .line 434
    if-nez v15, :cond_f

    .line 435
    .line 436
    move-object/from16 v20, v12

    .line 437
    .line 438
    new-instance v12, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;

    .line 439
    .line 440
    invoke-direct {v12}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;-><init>()V

    .line 441
    .line 442
    .line 443
    move/from16 v27, v13

    .line 444
    .line 445
    new-instance v13, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 446
    .line 447
    invoke-direct {v13, v12}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    move-object/from16 v20, v12

    .line 455
    .line 456
    move/from16 v27, v13

    .line 457
    .line 458
    const-string v12, "rawId"

    .line 459
    .line 460
    iget-object v13, v14, LUF/A$bar;->M:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v31, Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 466
    .line 467
    move-object/from16 v34, v13

    .line 468
    .line 469
    iget-wide v12, v14, LUF/A$bar;->N:J

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const/16 v38, 0x0

    .line 478
    .line 479
    const/16 v39, 0x0

    .line 480
    .line 481
    const/16 v40, 0x0

    .line 482
    .line 483
    const/16 v41, 0x0

    .line 484
    .line 485
    const-wide/16 v42, 0x0

    .line 486
    .line 487
    const/16 v44, 0x0

    .line 488
    .line 489
    const-wide/16 v45, 0x0

    .line 490
    .line 491
    const/16 v47, 0x0

    .line 492
    .line 493
    const/16 v48, 0x0

    .line 494
    .line 495
    const/16 v49, 0x0

    .line 496
    .line 497
    const/16 v51, 0x0

    .line 498
    .line 499
    const/16 v52, -0x1

    .line 500
    .line 501
    const/16 v53, 0x0

    .line 502
    .line 503
    move-object/from16 v50, v44

    .line 504
    .line 505
    move-wide/from16 v32, v12

    .line 506
    .line 507
    invoke-direct/range {v31 .. v53}, Lcom/truecaller/messaging/transport/im/ImTransportInfo;-><init>(JLjava/lang/String;IIIIIIIJ[Lcom/truecaller/messaging/data/types/Reaction;JIILjava/lang/String;[Lcom/truecaller/messaging/data/types/QuickAction;IILcom/truecaller/data/entity/messaging/Participant;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v13, v31

    .line 511
    .line 512
    :goto_6
    new-instance v12, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 513
    .line 514
    invoke-direct {v12}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-wide v9, v12, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    .line 518
    .line 519
    invoke-virtual {v12, v6, v7}, Lcom/truecaller/messaging/data/types/Message$baz;->c(J)V

    .line 520
    .line 521
    .line 522
    iget v6, v14, LUF/A$bar;->O:I

    .line 523
    .line 524
    iput v6, v12, Lcom/truecaller/messaging/data/types/Message$baz;->g:I

    .line 525
    .line 526
    const/16 v54, 0x0

    .line 527
    .line 528
    const v55, 0xffff5

    .line 529
    .line 530
    .line 531
    const-wide/16 v31, 0x0

    .line 532
    .line 533
    const-string v33, "text/plain"

    .line 534
    .line 535
    const/16 v34, 0x0

    .line 536
    .line 537
    iget-object v6, v14, LUF/A$bar;->P:Ljava/lang/String;

    .line 538
    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const/16 v37, 0x0

    .line 542
    .line 543
    const/16 v38, 0x0

    .line 544
    .line 545
    const/16 v39, 0x0

    .line 546
    .line 547
    const-wide/16 v40, 0x0

    .line 548
    .line 549
    const/16 v42, 0x0

    .line 550
    .line 551
    const/16 v43, 0x0

    .line 552
    .line 553
    const/16 v44, 0x0

    .line 554
    .line 555
    const/16 v45, 0x0

    .line 556
    .line 557
    const/16 v46, 0x0

    .line 558
    .line 559
    const/16 v47, 0x0

    .line 560
    .line 561
    const/16 v48, 0x0

    .line 562
    .line 563
    const-wide/16 v49, 0x0

    .line 564
    .line 565
    const-wide/16 v51, 0x0

    .line 566
    .line 567
    const/16 v53, 0x0

    .line 568
    .line 569
    move-object/from16 v35, v6

    .line 570
    .line 571
    invoke-static/range {v31 .. v55}, Lcom/truecaller/messaging/data/types/Entity$bar;->a(JLjava/lang/String;ILjava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)Lcom/truecaller/messaging/data/types/Entity;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v12, v6}, Lcom/truecaller/messaging/data/types/Message$baz;->f(Lcom/truecaller/messaging/data/types/Entity;)V

    .line 576
    .line 577
    .line 578
    iget-object v6, v14, LUF/A$bar;->Q:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v6, v12, Lcom/truecaller/messaging/data/types/Message$baz;->m:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v5, v12, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 583
    .line 584
    iput-wide v3, v12, Lcom/truecaller/messaging/data/types/Message$baz;->b:J

    .line 585
    .line 586
    iput v15, v12, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 587
    .line 588
    iput-object v13, v12, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v0, LUF/A;->n:LzC/a;

    .line 598
    .line 599
    new-instance v6, LzC/b;

    .line 600
    .line 601
    new-instance v7, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 604
    .line 605
    .line 606
    iget v12, v14, LUF/A$bar;->S:I

    .line 607
    .line 608
    invoke-direct {v6, v3, v2, v7, v12}, LzC/b;-><init>(Lcom/truecaller/messaging/data/types/Message;ZLjava/lang/Integer;I)V

    .line 609
    .line 610
    .line 611
    iput-object v1, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v5, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 614
    .line 615
    iput-object v3, v14, LUF/A$bar;->z:Ljava/lang/Object;

    .line 616
    .line 617
    iput v2, v14, LUF/A$bar;->A:I

    .line 618
    .line 619
    const/4 v7, 0x1

    .line 620
    iput v7, v14, LUF/A$bar;->B:I

    .line 621
    .line 622
    invoke-virtual {v4, v6, v14}, LzC/a;->a(LzC/b;Lm20/a;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object/from16 v6, v28

    .line 627
    .line 628
    if-ne v4, v6, :cond_10

    .line 629
    .line 630
    :goto_7
    move-object v15, v6

    .line 631
    goto/16 :goto_14

    .line 632
    .line 633
    :cond_10
    move-object v15, v5

    .line 634
    :goto_8
    check-cast v4, LzC/c;

    .line 635
    .line 636
    instance-of v5, v4, LzC/c$bar;

    .line 637
    .line 638
    if-eqz v5, :cond_13

    .line 639
    .line 640
    check-cast v4, LzC/c$bar;

    .line 641
    .line 642
    invoke-static {v4}, LUF/s;->a(LzC/c$bar;)Landroid/content/ContentProviderOperation;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget-object v7, v4, LzC/c$bar;->a:Lcom/truecaller/insights/catx/data/CatXData;

    .line 651
    .line 652
    invoke-virtual {v7}, Lcom/truecaller/insights/catx/data/CatXData;->getMessage()Lcom/truecaller/messaging/data/types/Message;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-interface/range {v18 .. v18}, LAE/a;->i()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-static {v7, v12}, LyF/t;->b(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iget-object v12, v4, LzC/c$bar;->c:Lcom/truecaller/insights/catx/processor/Decision;

    .line 665
    .line 666
    sget-object v13, Lcom/truecaller/insights/catx/processor/Decision;->CONVICTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

    .line 667
    .line 668
    if-ne v12, v13, :cond_11

    .line 669
    .line 670
    const/4 v12, 0x1

    .line 671
    goto :goto_9

    .line 672
    :cond_11
    move/from16 v12, v22

    .line 673
    .line 674
    :goto_9
    invoke-virtual {v0, v7, v12}, LUF/A;->c(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v5, Ljava/util/Collection;

    .line 679
    .line 680
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_13

    .line 689
    .line 690
    new-instance v1, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v7, v26

    .line 696
    .line 697
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iput-object v5, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    iput-object v2, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 705
    .line 706
    iput-object v2, v14, LUF/A$bar;->z:Ljava/lang/Object;

    .line 707
    .line 708
    const/4 v2, 0x2

    .line 709
    iput v2, v14, LUF/A$bar;->B:I

    .line 710
    .line 711
    move-object/from16 v12, v30

    .line 712
    .line 713
    invoke-static {v0, v4, v12, v1, v14}, LUF/A;->b(LUF/A;LzC/c$bar;LyD/baz;ZLm20/a;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-ne v0, v6, :cond_12

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_12
    return-object v5

    .line 721
    :cond_13
    move-object/from16 v7, v26

    .line 722
    .line 723
    move-object/from16 v12, v30

    .line 724
    .line 725
    invoke-interface/range {v29 .. v29}, LAE/j;->z()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_15

    .line 730
    .line 731
    if-nez v27, :cond_15

    .line 732
    .line 733
    if-eqz v2, :cond_15

    .line 734
    .line 735
    iget-object v4, v0, LUF/A;->i:Lh10/bar;

    .line 736
    .line 737
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LgD/g;

    .line 742
    .line 743
    invoke-interface/range {v25 .. v25}, LQA/l;->l0()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-interface/range {v25 .. v25}, LQA/l;->i0()Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    iput-object v15, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v3, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 754
    .line 755
    move-object/from16 v18, v0

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    iput-object v0, v14, LUF/A$bar;->z:Ljava/lang/Object;

    .line 759
    .line 760
    iput v2, v14, LUF/A$bar;->A:I

    .line 761
    .line 762
    const/4 v0, 0x3

    .line 763
    iput v0, v14, LUF/A$bar;->B:I

    .line 764
    .line 765
    invoke-interface {v4, v1, v5, v13, v14}, LgD/g;->b(Ljava/lang/String;ZZLm20/a;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-ne v0, v6, :cond_14

    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :cond_14
    move v1, v2

    .line 774
    move-object v2, v3

    .line 775
    :goto_a
    check-cast v0, LCC/e;

    .line 776
    .line 777
    invoke-virtual {v0}, LCC/e;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcom/truecaller/data/entity/Contact;

    .line 782
    .line 783
    move-object v3, v15

    .line 784
    move v15, v1

    .line 785
    move-object v1, v3

    .line 786
    move-object v3, v2

    .line 787
    goto :goto_b

    .line 788
    :cond_15
    move-object/from16 v18, v0

    .line 789
    .line 790
    move-object v1, v15

    .line 791
    const/4 v0, 0x0

    .line 792
    move v15, v2

    .line 793
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v2, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 797
    .line 798
    invoke-direct {v2, v1}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 799
    .line 800
    .line 801
    invoke-interface/range {v29 .. v29}, LAE/j;->z()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_17

    .line 806
    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    iget v13, v0, Lcom/truecaller/data/entity/Contact;->r:I

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_16
    move/from16 v13, v27

    .line 813
    .line 814
    :goto_c
    iput v13, v2, Lcom/truecaller/data/entity/messaging/Participant$baz;->x:I

    .line 815
    .line 816
    :cond_17
    invoke-virtual {v2}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v1, v2, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iput-object v1, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v0, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    iput-object v2, v14, LUF/A$bar;->z:Ljava/lang/Object;

    .line 842
    .line 843
    iput v15, v14, LUF/A$bar;->A:I

    .line 844
    .line 845
    const/4 v13, 0x4

    .line 846
    iput v13, v14, LUF/A$bar;->B:I

    .line 847
    .line 848
    move-object/from16 v23, v2

    .line 849
    .line 850
    move v3, v8

    .line 851
    move-object v8, v1

    .line 852
    iget-wide v1, v14, LUF/A$bar;->N:J

    .line 853
    .line 854
    iget-wide v4, v14, LUF/A$bar;->I:J

    .line 855
    .line 856
    move-object/from16 v28, v6

    .line 857
    .line 858
    move-object/from16 v26, v7

    .line 859
    .line 860
    iget-wide v6, v14, LUF/A$bar;->F:J

    .line 861
    .line 862
    move-wide/from16 v16, v9

    .line 863
    .line 864
    iget v9, v14, LUF/A$bar;->L:I

    .line 865
    .line 866
    iget-object v10, v14, LUF/A$bar;->W:Ljava/util/LinkedHashSet;

    .line 867
    .line 868
    move-object v13, v11

    .line 869
    iget-object v11, v14, LUF/A$bar;->X:Ljava/util/Set;

    .line 870
    .line 871
    move-object/from16 v30, v12

    .line 872
    .line 873
    iget-boolean v12, v14, LUF/A$bar;->Y:Z

    .line 874
    .line 875
    move-object/from16 v19, v13

    .line 876
    .line 877
    iget-object v13, v14, LUF/A$bar;->Z:Ljava/lang/String;

    .line 878
    .line 879
    move-object/from16 v56, v23

    .line 880
    .line 881
    move-object/from16 v23, v0

    .line 882
    .line 883
    move-object/from16 v0, v18

    .line 884
    .line 885
    move-object/from16 v18, v56

    .line 886
    .line 887
    move-wide/from16 v58, v16

    .line 888
    .line 889
    move-object/from16 v60, v19

    .line 890
    .line 891
    move-object/from16 v56, v26

    .line 892
    .line 893
    move-object/from16 v57, v30

    .line 894
    .line 895
    move/from16 v17, v3

    .line 896
    .line 897
    move/from16 v16, v15

    .line 898
    .line 899
    move-object/from16 v3, v20

    .line 900
    .line 901
    move-object/from16 v15, v28

    .line 902
    .line 903
    invoke-static/range {v0 .. v14}, LUF/A;->a(LUF/A;JLjava/lang/String;JJLcom/truecaller/messaging/data/types/Message;ILjava/util/LinkedHashSet;Ljava/util/Set;ZLjava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-ne v1, v15, :cond_18

    .line 908
    .line 909
    goto/16 :goto_14

    .line 910
    .line 911
    :cond_18
    move-object v3, v8

    .line 912
    move-object/from16 v6, v23

    .line 913
    .line 914
    :goto_d
    move-object v2, v1

    .line 915
    check-cast v2, Lcom/truecaller/insights/models/pdo/qux;

    .line 916
    .line 917
    instance-of v1, v2, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 918
    .line 919
    if-eqz v1, :cond_19

    .line 920
    .line 921
    move-object v1, v2

    .line 922
    check-cast v1, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 923
    .line 924
    iget-object v1, v1, Lcom/truecaller/insights/models/pdo/qux$baz;->b:Lcom/truecaller/insights/models/pdo/a;

    .line 925
    .line 926
    sget-object v4, Lcom/truecaller/insights/models/pdo/a$qux;->a:Lcom/truecaller/insights/models/pdo/a$qux;

    .line 927
    .line 928
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_19

    .line 933
    .line 934
    const/4 v7, 0x1

    .line 935
    goto :goto_e

    .line 936
    :cond_19
    move/from16 v7, v22

    .line 937
    .line 938
    :goto_e
    if-eqz v16, :cond_1a

    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    goto :goto_f

    .line 942
    :cond_1a
    move/from16 v1, v22

    .line 943
    .line 944
    :goto_f
    iput-object v3, v14, LUF/A$bar;->x:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v6, v14, LUF/A$bar;->y:Landroid/os/Parcelable;

    .line 947
    .line 948
    iput-object v2, v14, LUF/A$bar;->z:Ljava/lang/Object;

    .line 949
    .line 950
    iput v7, v14, LUF/A$bar;->A:I

    .line 951
    .line 952
    const/4 v4, 0x5

    .line 953
    iput v4, v14, LUF/A$bar;->B:I

    .line 954
    .line 955
    iget v4, v14, LUF/A$bar;->a0:I

    .line 956
    .line 957
    const/4 v8, 0x1

    .line 958
    if-eq v4, v8, :cond_1b

    .line 959
    .line 960
    iget-boolean v4, v14, LUF/A$bar;->Y:Z

    .line 961
    .line 962
    if-eqz v4, :cond_1b

    .line 963
    .line 964
    move v4, v8

    .line 965
    goto :goto_10

    .line 966
    :cond_1b
    move/from16 v4, v22

    .line 967
    .line 968
    :goto_10
    if-lez v17, :cond_1c

    .line 969
    .line 970
    move v5, v8

    .line 971
    goto :goto_11

    .line 972
    :cond_1c
    move/from16 v5, v22

    .line 973
    .line 974
    :goto_11
    iget-wide v9, v3, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 975
    .line 976
    new-instance v11, Ljava/lang/Long;

    .line 977
    .line 978
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 979
    .line 980
    .line 981
    iget-object v9, v14, LUF/A$bar;->X:Ljava/util/Set;

    .line 982
    .line 983
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-nez v4, :cond_1d

    .line 988
    .line 989
    if-nez v5, :cond_1d

    .line 990
    .line 991
    if-eqz v9, :cond_1e

    .line 992
    .line 993
    :cond_1d
    move-object v1, v3

    .line 994
    goto :goto_12

    .line 995
    :cond_1e
    iget-object v0, v0, LUF/A;->d:Lh10/bar;

    .line 996
    .line 997
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LoC/baz;

    .line 1002
    .line 1003
    iget v4, v14, LUF/A$bar;->S:I

    .line 1004
    .line 1005
    move-object v5, v3

    .line 1006
    move v3, v1

    .line 1007
    move-object v1, v5

    .line 1008
    move-object v5, v14

    .line 1009
    invoke-interface/range {v0 .. v5}, LoC/baz;->a(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/insights/models/pdo/qux;ZILm20/a;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_13

    .line 1014
    :goto_12
    new-instance v9, LrC/bar;

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    const/16 v14, 0x3c

    .line 1018
    .line 1019
    const/4 v10, 0x2

    .line 1020
    const/4 v11, 0x2

    .line 1021
    const/4 v12, 0x0

    .line 1022
    invoke-direct/range {v9 .. v14}, LrC/bar;-><init>(IILlE/bar;ZI)V

    .line 1023
    .line 1024
    .line 1025
    move-object v0, v9

    .line 1026
    :goto_13
    if-ne v0, v15, :cond_1f

    .line 1027
    .line 1028
    :goto_14
    return-object v15

    .line 1029
    :cond_1f
    move-object v4, v2

    .line 1030
    move-object v15, v6

    .line 1031
    move-object v2, v1

    .line 1032
    :goto_15
    check-cast v0, LrC/bar;

    .line 1033
    .line 1034
    if-eqz v7, :cond_20

    .line 1035
    .line 1036
    new-instance v9, LrC/bar;

    .line 1037
    .line 1038
    iget-object v12, v0, LrC/bar;->c:LlE/bar;

    .line 1039
    .line 1040
    const/4 v13, 0x0

    .line 1041
    const/16 v14, 0x38

    .line 1042
    .line 1043
    const/4 v10, 0x3

    .line 1044
    const/4 v11, 0x2

    .line 1045
    invoke-direct/range {v9 .. v14}, LrC/bar;-><init>(IILlE/bar;ZI)V

    .line 1046
    .line 1047
    .line 1048
    :goto_16
    move-object v1, v9

    .line 1049
    goto :goto_17

    .line 1050
    :cond_20
    iget-boolean v1, v0, LrC/bar;->f:Z

    .line 1051
    .line 1052
    if-eqz v1, :cond_21

    .line 1053
    .line 1054
    new-instance v9, LrC/bar;

    .line 1055
    .line 1056
    const/4 v13, 0x0

    .line 1057
    const/16 v14, 0x3c

    .line 1058
    .line 1059
    const/4 v10, 0x2

    .line 1060
    const/4 v11, 0x3

    .line 1061
    const/4 v12, 0x0

    .line 1062
    invoke-direct/range {v9 .. v14}, LrC/bar;-><init>(IILlE/bar;ZI)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_21
    move-object v1, v0

    .line 1067
    :goto_17
    iget v3, v1, LrC/bar;->a:I

    .line 1068
    .line 1069
    iget-boolean v5, v0, LrC/bar;->e:Z

    .line 1070
    .line 1071
    if-nez v5, :cond_22

    .line 1072
    .line 1073
    move-object v0, v1

    .line 1074
    move/from16 v24, v8

    .line 1075
    .line 1076
    move-object/from16 p1, v15

    .line 1077
    .line 1078
    move-object/from16 v8, v18

    .line 1079
    .line 1080
    move-object/from16 v1, v21

    .line 1081
    .line 1082
    move v15, v3

    .line 1083
    goto :goto_18

    .line 1084
    :cond_22
    move v5, v3

    .line 1085
    iget-object v3, v0, LrC/bar;->c:LlE/bar;

    .line 1086
    .line 1087
    if-eqz v3, :cond_28

    .line 1088
    .line 1089
    iget-boolean v0, v0, LrC/bar;->d:Z

    .line 1090
    .line 1091
    sget-object v6, Lcom/truecaller/insights/categorizer/CategorizerInputType;->SMS:Lcom/truecaller/insights/categorizer/CategorizerInputType;

    .line 1092
    .line 1093
    sget-object v10, Lcom/truecaller/insights/catx/processor/LandingTabReason;->UNTRACKED:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    const-string v7, ""

    .line 1097
    .line 1098
    move/from16 v24, v8

    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    const/4 v9, 0x1

    .line 1102
    move-object v12, v7

    .line 1103
    move-object v13, v7

    .line 1104
    move-object v14, v7

    .line 1105
    move-object/from16 p1, v15

    .line 1106
    .line 1107
    move v15, v5

    .line 1108
    move v5, v0

    .line 1109
    move-object v0, v1

    .line 1110
    move-object/from16 v1, v21

    .line 1111
    .line 1112
    invoke-virtual/range {v1 .. v14}, LlC/a;->a(Lcom/truecaller/messaging/data/types/Message;LlE/bar;Lcom/truecaller/insights/models/pdo/qux;ZLcom/truecaller/insights/categorizer/CategorizerInputType;Ljava/lang/String;FILcom/truecaller/insights/catx/processor/LandingTabReason;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/E4$bar;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object v8, v3

    .line 1117
    :goto_18
    instance-of v3, v4, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 1118
    .line 1119
    if-eqz v3, :cond_25

    .line 1120
    .line 1121
    move-object v5, v4

    .line 1122
    check-cast v5, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 1123
    .line 1124
    iget-object v1, v5, Lcom/truecaller/insights/models/pdo/qux$baz;->a:LEC/baz;

    .line 1125
    .line 1126
    const-wide/16 v6, 0x0

    .line 1127
    .line 1128
    const/16 v3, 0x6ff

    .line 1129
    .line 1130
    invoke-static {v1, v6, v7, v15, v3}, LEC/baz;->a(LEC/baz;JII)LEC/baz;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget-object v7, v0, LrC/bar;->c:LlE/bar;

    .line 1135
    .line 1136
    if-nez p1, :cond_23

    .line 1137
    .line 1138
    move/from16 v9, v24

    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_23
    move/from16 v9, v22

    .line 1142
    .line 1143
    :goto_19
    const/4 v10, 0x0

    .line 1144
    const/16 v11, 0x38e

    .line 1145
    .line 1146
    invoke-static/range {v5 .. v11}, Lcom/truecaller/insights/models/pdo/qux$baz;->a(Lcom/truecaller/insights/models/pdo/qux$baz;LEC/baz;LlE/bar;LzU/E4$bar;ZLzU/G4$bar;I)Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-interface/range {v29 .. v29}, LAE/j;->I()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_24

    .line 1155
    .line 1156
    new-instance v3, Ljava/lang/Long;

    .line 1157
    .line 1158
    move-wide/from16 v5, v58

    .line 1159
    .line 1160
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v7, v56

    .line 1164
    .line 1165
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_24

    .line 1170
    .line 1171
    new-instance v3, LmD/k$baz;

    .line 1172
    .line 1173
    invoke-direct {v3, v1}, LmD/k$baz;-><init>(Lcom/truecaller/insights/models/pdo/qux$baz;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v12, v57

    .line 1177
    .line 1178
    invoke-virtual {v12, v3}, LyD/baz;->a(LmD/k;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_24
    :goto_1a
    move-object/from16 v13, v60

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_25
    move-object/from16 v12, v57

    .line 1185
    .line 1186
    instance-of v3, v4, Lcom/truecaller/insights/models/pdo/qux$qux;

    .line 1187
    .line 1188
    if-eqz v3, :cond_26

    .line 1189
    .line 1190
    invoke-interface/range {v29 .. v29}, LAE/j;->I()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_24

    .line 1195
    .line 1196
    new-instance v1, LmD/k$bar;

    .line 1197
    .line 1198
    move-object v3, v4

    .line 1199
    check-cast v3, Lcom/truecaller/insights/models/pdo/qux$qux;

    .line 1200
    .line 1201
    invoke-direct {v1, v3}, LmD/k$bar;-><init>(Lcom/truecaller/insights/models/pdo/qux$qux;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v12, v1}, LyD/baz;->a(LmD/k;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_26
    if-eqz v8, :cond_24

    .line 1209
    .line 1210
    iget-object v1, v1, LlC/a;->c:Lwh/bar;

    .line 1211
    .line 1212
    invoke-virtual {v8}, LzU/E4$bar;->c()LzU/E4;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    move-object/from16 v13, v60

    .line 1217
    .line 1218
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v1, v3}, Lwh/bar;->b(LD30/u;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_1b
    invoke-static {v4}, Lcom/truecaller/insights/models/pdo/baz;->a(Lcom/truecaller/insights/models/pdo/qux;)LE00/k;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v3, "<this>"

    .line 1229
    .line 1230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v3, "categorisationResult"

    .line 1234
    .line 1235
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    if-eqz v1, :cond_27

    .line 1239
    .line 1240
    invoke-static {v1}, LUF/s;->b(LE00/k;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    goto :goto_1c

    .line 1245
    :cond_27
    move-object/from16 v1, v18

    .line 1246
    .line 1247
    :goto_1c
    invoke-static {v15, v1}, LUF/s;->d(ILjava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    iget-object v4, v0, LrC/bar;->c:LlE/bar;

    .line 1252
    .line 1253
    invoke-static {v1, v4}, LUF/s;->e(Ljava/lang/String;LlE/bar;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    iget-wide v5, v2, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 1258
    .line 1259
    invoke-static {v5, v6}, Lqu/j$r;->c(J)Landroid/net/Uri;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const-string v5, "category"

    .line 1268
    .line 1269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1274
    .line 1275
    .line 1276
    const-string v3, "original_category"

    .line 1277
    .line 1278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1283
    .line 1284
    .line 1285
    iget v0, v0, LrC/bar;->b:I

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const-string v3, "classification"

    .line 1292
    .line 1293
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "parser_category"

    .line 1297
    .line 1298
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    return-object v0

    .line 1313
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    const-string v1, "Categorizer category cannot be null for a valid categorization"

    .line 1316
    .line 1317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0
.end method
