.class public final LbH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lis/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LdN/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:J

.field public final i:Z

.field public final j:Let/I;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Let/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/truecaller/messaging/data/types/Conversation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Let/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:I

.field public final w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Lis/s;LdN/b;Ljava/lang/String;Ljava/lang/String;JZLet/I;Let/qux;ZZZZZLandroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/truecaller/messaging/data/types/Conversation;ZLjava/util/List;III)V
    .locals 28

    move/from16 v0, p24

    const/4 v1, 0x0

    .line 25
    sget-object v2, Lt0/F1;->a:Lt0/F1;

    invoke-static {v1, v2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    move-wide v11, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p7

    :goto_0
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move v13, v3

    goto :goto_1

    :cond_1
    move/from16 v13, p9

    :goto_1
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 26
    invoke-static {v1, v2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p17

    :goto_2
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    move-object/from16 v25, v1

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move/from16 v24, p20

    move/from16 v26, p22

    move/from16 v27, p23

    goto :goto_4

    :cond_3
    move-object/from16 v25, p21

    goto :goto_3

    .line 27
    :goto_4
    invoke-direct/range {v3 .. v27}, LbH/e;-><init>(Lt0/s0;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Lis/s;LdN/b;Ljava/lang/String;Ljava/lang/String;JZLet/I;Let/qux;ZZZZZLt0/s0;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/truecaller/messaging/data/types/Conversation;ZLjava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Lt0/s0;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Lis/s;LdN/b;Ljava/lang/String;Ljava/lang/String;JZLet/I;Let/qux;ZZZZZLt0/s0;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/truecaller/messaging/data/types/Conversation;ZLjava/util/List;II)V
    .locals 3
    .param p1    # Lt0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/ParcelableSnapshotMutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lis/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LdN/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Let/I;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Let/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lt0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/ParcelableSnapshotMutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/truecaller/messaging/data/types/Conversation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    const-string v2, "isInActionMode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "smartInfoType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "avatarXConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "avatarXPresenter"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typingText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shouldShowUnreadBadge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbH/e;->a:Lt0/s0;

    .line 3
    iput-object p2, p0, LbH/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    iput-object p3, p0, LbH/e;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 5
    iput-object p4, p0, LbH/e;->d:Lis/s;

    .line 6
    iput-object p5, p0, LbH/e;->e:LdN/b;

    .line 7
    iput-object p6, p0, LbH/e;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LbH/e;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, LbH/e;->h:J

    .line 10
    iput-boolean p10, p0, LbH/e;->i:Z

    .line 11
    iput-object p11, p0, LbH/e;->j:Let/I;

    .line 12
    iput-object p12, p0, LbH/e;->k:Let/qux;

    move/from16 p1, p13

    .line 13
    iput-boolean p1, p0, LbH/e;->l:Z

    move/from16 p1, p14

    .line 14
    iput-boolean p1, p0, LbH/e;->m:Z

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, LbH/e;->n:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, LbH/e;->o:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, LbH/e;->p:Z

    .line 18
    iput-object v0, p0, LbH/e;->q:Lt0/s0;

    .line 19
    iput-object v1, p0, LbH/e;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, LbH/e;->t:Z

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, LbH/e;->u:Ljava/util/List;

    move/from16 p1, p23

    .line 23
    iput p1, p0, LbH/e;->v:I

    move/from16 p1, p24

    .line 24
    iput p1, p0, LbH/e;->w:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LbH/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LbH/e;

    .line 12
    .line 13
    iget-object v0, p0, LbH/e;->a:Lt0/s0;

    .line 14
    .line 15
    iget-object v1, p1, LbH/e;->a:Lt0/s0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LbH/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    iget-object v1, p1, LbH/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LbH/e;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 38
    .line 39
    iget-object v1, p1, LbH/e;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LbH/e;->d:Lis/s;

    .line 50
    .line 51
    iget-object v1, p1, LbH/e;->d:Lis/s;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LbH/e;->e:LdN/b;

    .line 62
    .line 63
    iget-object v1, p1, LbH/e;->e:LdN/b;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LbH/e;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LbH/e;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LbH/e;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, LbH/e;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-wide v0, p0, LbH/e;->h:J

    .line 98
    .line 99
    iget-wide v2, p1, LbH/e;->h:J

    .line 100
    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    iget-boolean v0, p0, LbH/e;->i:Z

    .line 108
    .line 109
    iget-boolean v1, p1, LbH/e;->i:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_a
    iget-object v0, p0, LbH/e;->j:Let/I;

    .line 116
    .line 117
    iget-object v1, p1, LbH/e;->j:Let/I;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_b
    iget-object v0, p0, LbH/e;->k:Let/qux;

    .line 128
    .line 129
    iget-object v1, p1, LbH/e;->k:Let/qux;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_c
    iget-boolean v0, p0, LbH/e;->l:Z

    .line 140
    .line 141
    iget-boolean v1, p1, LbH/e;->l:Z

    .line 142
    .line 143
    if-eq v0, v1, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-boolean v0, p0, LbH/e;->m:Z

    .line 147
    .line 148
    iget-boolean v1, p1, LbH/e;->m:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget-boolean v0, p0, LbH/e;->n:Z

    .line 154
    .line 155
    iget-boolean v1, p1, LbH/e;->n:Z

    .line 156
    .line 157
    if-eq v0, v1, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-boolean v0, p0, LbH/e;->o:Z

    .line 161
    .line 162
    iget-boolean v1, p1, LbH/e;->o:Z

    .line 163
    .line 164
    if-eq v0, v1, :cond_10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_10
    iget-boolean v0, p0, LbH/e;->p:Z

    .line 168
    .line 169
    iget-boolean v1, p1, LbH/e;->p:Z

    .line 170
    .line 171
    if-eq v0, v1, :cond_11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    iget-object v0, p0, LbH/e;->q:Lt0/s0;

    .line 175
    .line 176
    iget-object v1, p1, LbH/e;->q:Lt0/s0;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_12

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_12
    iget-object v0, p0, LbH/e;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    .line 187
    iget-object v1, p1, LbH/e;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_13

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_13
    iget-object v0, p0, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    .line 197
    .line 198
    iget-object v1, p1, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_14

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_14
    iget-boolean v0, p0, LbH/e;->t:Z

    .line 208
    .line 209
    iget-boolean v1, p1, LbH/e;->t:Z

    .line 210
    .line 211
    if-eq v0, v1, :cond_15

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_15
    iget-object v0, p0, LbH/e;->u:Ljava/util/List;

    .line 215
    .line 216
    iget-object v1, p1, LbH/e;->u:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_16

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_16
    iget v0, p0, LbH/e;->v:I

    .line 226
    .line 227
    iget v1, p1, LbH/e;->v:I

    .line 228
    .line 229
    if-eq v0, v1, :cond_17

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_17
    iget v0, p0, LbH/e;->w:I

    .line 233
    .line 234
    iget p1, p1, LbH/e;->w:I

    .line 235
    .line 236
    if-eq v0, p1, :cond_18

    .line 237
    .line 238
    :goto_0
    const/4 p1, 0x0

    .line 239
    return p1

    .line 240
    :cond_18
    :goto_1
    const/4 p1, 0x1

    .line 241
    return p1
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

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LbH/e;->a:Lt0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LbH/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LbH/e;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, LbH/e;->d:Lis/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, LbH/e;->e:LdN/b;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v3, p0, LbH/e;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lb/bar;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, LbH/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lb/bar;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    iget-wide v4, p0, LbH/e;->h:J

    .line 62
    .line 63
    ushr-long v6, v4, v3

    .line 64
    .line 65
    xor-long/2addr v4, v6

    .line 66
    long-to-int v3, v4

    .line 67
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-boolean v3, p0, LbH/e;->i:Z

    .line 70
    .line 71
    const/16 v4, 0x4d5

    .line 72
    .line 73
    const/16 v5, 0x4cf

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v4

    .line 80
    :goto_1
    add-int/2addr v2, v3

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v3, p0, LbH/e;->j:Let/I;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    move v3, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v3}, Let/I;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_2
    add-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object v3, p0, LbH/e;->k:Let/qux;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    move v3, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v3}, Let/qux;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_3
    add-int/2addr v2, v3

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-boolean v3, p0, LbH/e;->l:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v3, v4

    .line 113
    :goto_4
    add-int/2addr v2, v3

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-boolean v3, p0, LbH/e;->m:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v3, v4

    .line 122
    :goto_5
    add-int/2addr v2, v3

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-boolean v3, p0, LbH/e;->n:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v3, v4

    .line 131
    :goto_6
    add-int/2addr v2, v3

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-boolean v3, p0, LbH/e;->o:Z

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v3, v4

    .line 140
    :goto_7
    add-int/2addr v2, v3

    .line 141
    mul-int/2addr v2, v1

    .line 142
    iget-boolean v3, p0, LbH/e;->p:Z

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v3, v4

    .line 149
    :goto_8
    add-int/2addr v2, v3

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-object v3, p0, LbH/e;->q:Lt0/s0;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v2

    .line 158
    mul-int/2addr v3, v1

    .line 159
    iget-object v2, p0, LbH/e;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v3

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v3, p0, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    move v3, v0

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_9
    add-int/2addr v2, v3

    .line 178
    mul-int/2addr v2, v1

    .line 179
    iget-boolean v3, p0, LbH/e;->t:Z

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_a
    add-int/2addr v2, v4

    .line 185
    mul-int/2addr v2, v1

    .line 186
    iget-object v3, p0, LbH/e;->u:Ljava/util/List;

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_a
    add-int/2addr v2, v0

    .line 196
    mul-int/2addr v2, v1

    .line 197
    iget v0, p0, LbH/e;->v:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    mul-int/2addr v2, v1

    .line 201
    iget v0, p0, LbH/e;->w:I

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    return v2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LbH/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ConversationListItem(isInActionMode="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LbH/e;->a:Lt0/s0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", smartInfoType="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", avatarXConfig="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LbH/e;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", avatarXPresenter="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LbH/e;->d:Lis/s;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", availabilityXPresenter="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LbH/e;->e:LdN/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", title="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LbH/e;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", timestamp="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", otpExpiryTime="

    .line 69
    .line 70
    iget-wide v2, p0, LbH/e;->h:J

    .line 71
    .line 72
    iget-object v4, p0, LbH/e;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v0, v1}, Lcom/appsflyer/internal/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ", isActionExpired="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LbH/e;->i:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", subTitle="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LbH/e;->j:Let/I;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", businessChat="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LbH/e;->k:Let/qux;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", shouldShowVerifiedBadge="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LbH/e;->l:Z

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", shouldShowHiddenBadge="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LbH/e;->m:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", shouldShowMutedBadge="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LbH/e;->n:Z

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", shouldShowTrueBadge="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, LbH/e;->o:Z

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", shouldShowPinnedBadge="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LbH/e;->p:Z

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", typingText="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LbH/e;->q:Lt0/s0;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", shouldShowUnreadBadge="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LbH/e;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", conversation="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", isLongClickEnabled="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, LbH/e;->t:Z

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", conversationActions="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LbH/e;->u:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", adStartOffset="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v0, p0, LbH/e;->v:I

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", adPeriod="

    .line 218
    .line 219
    const-string v2, ")"

    .line 220
    .line 221
    iget v3, p0, LbH/e;->w:I

    .line 222
    .line 223
    invoke-static {v1, v0, v3, v2}, Lp0/Y5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
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
.end method
