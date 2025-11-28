.class public final LiS/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/16 v15, 0x7fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, LiS/r;-><init>(ZZLcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZLcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 1
    .param p3    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "userName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivePlan"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPlanDetails"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LiS/r;->a:Z

    .line 4
    iput-boolean p2, p0, LiS/r;->b:Z

    .line 5
    iput-object p3, p0, LiS/r;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 6
    iput-object p4, p0, LiS/r;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LiS/r;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LiS/r;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LiS/r;->g:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, LiS/r;->h:Z

    .line 11
    iput-boolean p9, p0, LiS/r;->i:Z

    .line 12
    iput-boolean p10, p0, LiS/r;->j:Z

    .line 13
    iput-boolean p11, p0, LiS/r;->k:Z

    .line 14
    iput-boolean p12, p0, LiS/r;->l:Z

    .line 15
    iput-boolean p13, p0, LiS/r;->m:Z

    .line 16
    iput-boolean p14, p0, LiS/r;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 17
    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move v12, v4

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move v13, v4

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move v14, v4

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    move/from16 p15, v4

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p12, v2

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p13, v13

    move/from16 p14, v14

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-direct/range {p1 .. p15}, LiS/r;-><init>(ZZLcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public static a(LiS/r;ZI)LiS/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LiS/r;->a:Z

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, LiS/r;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, LiS/r;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 17
    .line 18
    move v5, v2

    .line 19
    move v2, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, v0, LiS/r;->d:Ljava/lang/String;

    .line 22
    .line 23
    move v6, v5

    .line 24
    iget-object v5, v0, LiS/r;->e:Ljava/lang/String;

    .line 25
    .line 26
    move v7, v6

    .line 27
    iget-object v6, v0, LiS/r;->f:Ljava/lang/String;

    .line 28
    .line 29
    move v8, v7

    .line 30
    iget-object v7, v0, LiS/r;->g:Ljava/lang/String;

    .line 31
    .line 32
    move v9, v8

    .line 33
    iget-boolean v8, v0, LiS/r;->h:Z

    .line 34
    .line 35
    move v10, v9

    .line 36
    iget-boolean v9, v0, LiS/r;->i:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move v11, v10

    .line 42
    iget-boolean v10, v0, LiS/r;->j:Z

    .line 43
    .line 44
    and-int/lit16 v12, v1, 0x800

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    iget-boolean v12, v0, LiS/r;->k:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v12, v13

    .line 53
    :goto_1
    and-int/lit16 v1, v1, 0x1000

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v13, v0, LiS/r;->l:Z

    .line 58
    .line 59
    :cond_2
    iget-boolean v1, v0, LiS/r;->m:Z

    .line 60
    .line 61
    iget-boolean v14, v0, LiS/r;->n:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "userName"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "userNumber"

    .line 72
    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "currentActivePlan"

    .line 77
    .line 78
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "currentPlanDetails"

    .line 82
    .line 83
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LiS/r;

    .line 87
    .line 88
    move v15, v13

    .line 89
    move v13, v1

    .line 90
    move v1, v11

    .line 91
    move v11, v12

    .line 92
    move v12, v15

    .line 93
    invoke-direct/range {v0 .. v14}, LiS/r;-><init>(ZZLcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
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
    instance-of v0, p1, LiS/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LiS/r;

    .line 12
    .line 13
    iget-boolean v0, p0, LiS/r;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, LiS/r;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, LiS/r;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, LiS/r;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LiS/r;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 30
    .line 31
    iget-object v1, p1, LiS/r;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, LiS/r;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LiS/r;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, LiS/r;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, LiS/r;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, LiS/r;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, LiS/r;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, LiS/r;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LiS/r;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, LiS/r;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, LiS/r;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean v0, p0, LiS/r;->i:Z

    .line 92
    .line 93
    iget-boolean v1, p1, LiS/r;->i:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-boolean v0, p0, LiS/r;->j:Z

    .line 99
    .line 100
    iget-boolean v1, p1, LiS/r;->j:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v0, p0, LiS/r;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, LiS/r;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-boolean v0, p0, LiS/r;->l:Z

    .line 113
    .line 114
    iget-boolean v1, p1, LiS/r;->l:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-boolean v0, p0, LiS/r;->m:Z

    .line 120
    .line 121
    iget-boolean v1, p1, LiS/r;->m:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    iget-boolean v0, p0, LiS/r;->n:Z

    .line 127
    .line 128
    iget-boolean p1, p1, LiS/r;->n:Z

    .line 129
    .line 130
    if-eq v0, p1, :cond_f

    .line 131
    .line 132
    :goto_0
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 135
    return p1
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LiS/r;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-boolean v4, p0, LiS/r;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    add-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget-object v4, p0, LiS/r;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v4}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_2
    add-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v4, p0, LiS/r;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, LiS/r;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, LiS/r;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, p0, LiS/r;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v4, p0, LiS/r;->h:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v1

    .line 67
    :goto_3
    add-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v3

    .line 69
    iget-boolean v4, p0, LiS/r;->i:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v4, v1

    .line 76
    :goto_4
    add-int/2addr v0, v4

    .line 77
    mul-int/lit16 v0, v0, 0x3c1

    .line 78
    .line 79
    iget-boolean v4, p0, LiS/r;->j:Z

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v4, v1

    .line 86
    :goto_5
    add-int/2addr v0, v4

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-boolean v4, p0, LiS/r;->k:Z

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v4, v1

    .line 95
    :goto_6
    add-int/2addr v0, v4

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-boolean v4, p0, LiS/r;->l:Z

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v4, v1

    .line 104
    :goto_7
    add-int/2addr v0, v4

    .line 105
    mul-int/2addr v0, v3

    .line 106
    iget-boolean v4, p0, LiS/r;->m:Z

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move v4, v1

    .line 113
    :goto_8
    add-int/2addr v0, v4

    .line 114
    mul-int/2addr v0, v3

    .line 115
    iget-boolean v3, p0, LiS/r;->n:Z

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_9
    add-int/2addr v0, v1

    .line 121
    return v0
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
    const-string v0, ", premiumStatusChanged="

    .line 2
    .line 3
    const-string v1, ", avatarXConfig="

    .line 4
    .line 5
    const-string v2, "PremiumSettingsState(isPremium="

    .line 6
    .line 7
    iget-boolean v3, p0, LiS/r;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LiS/r;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lvd/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LiS/r;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", userName="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LiS/r;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", userNumber="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", currentActivePlan="

    .line 36
    .line 37
    const-string v2, ", currentPlanDetails="

    .line 38
    .line 39
    iget-object v3, p0, LiS/r;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LiS/r;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isLiveChatSupportEnabled="

    .line 47
    .line 48
    const-string v2, ", hasValidGooglePlaySubscription="

    .line 49
    .line 50
    iget-object v3, p0, LiS/r;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, LiS/r;->h:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/I;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", googlePlaySubscriptionUri=null, hasValidRenewableWebSubscription="

    .line 58
    .line 59
    const-string v2, ", shouldHideUpgradeCategory="

    .line 60
    .line 61
    iget-boolean v3, p0, LiS/r;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, LiS/r;->j:Z

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", forceLoading="

    .line 69
    .line 70
    const-string v2, ", isVerificationEnabled="

    .line 71
    .line 72
    iget-boolean v3, p0, LiS/r;->k:Z

    .line 73
    .line 74
    iget-boolean v4, p0, LiS/r;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isVerified="

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    iget-boolean v3, p0, LiS/r;->m:Z

    .line 84
    .line 85
    iget-boolean v4, p0, LiS/r;->n:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, LHd/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
