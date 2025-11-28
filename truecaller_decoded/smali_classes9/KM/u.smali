.class public final LKM/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKM/qux;


# instance fields
.field public final a:Lcom/truecaller/premium/PremiumLaunchContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/truecaller/premium/data/tier/PremiumTierType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LXJ/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LXJ/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/truecaller/premium/data/tier/PremiumTierType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/truecaller/premium/data/PremiumForcedTheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/tier/PremiumTierType;LXJ/x;LXJ/x;ZZLcom/truecaller/premium/data/tier/PremiumTierType;ZZZZI)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    move v10, v1

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v14, v3

    goto :goto_7

    :cond_7
    move/from16 v14, p10

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move v15, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p11

    :goto_8
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-direct/range {v3 .. v17}, LKM/u;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/tier/PremiumTierType;LXJ/x;LXJ/x;ZZZLcom/truecaller/premium/data/tier/PremiumTierType;ZZZZLcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;Lcom/truecaller/premium/data/PremiumForcedTheme;)V

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/tier/PremiumTierType;LXJ/x;LXJ/x;ZZZLcom/truecaller/premium/data/tier/PremiumTierType;ZZZZLcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;Lcom/truecaller/premium/data/PremiumForcedTheme;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/PremiumLaunchContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/data/tier/PremiumTierType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LXJ/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LXJ/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/premium/data/tier/PremiumTierType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/truecaller/premium/data/PremiumForcedTheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "premiumTier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKM/u;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 4
    iput-object p2, p0, LKM/u;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 5
    iput-object p3, p0, LKM/u;->c:LXJ/x;

    .line 6
    iput-object p4, p0, LKM/u;->d:LXJ/x;

    .line 7
    iput-boolean p5, p0, LKM/u;->e:Z

    .line 8
    iput-boolean p6, p0, LKM/u;->f:Z

    .line 9
    iput-boolean p7, p0, LKM/u;->g:Z

    .line 10
    iput-object p8, p0, LKM/u;->h:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 11
    iput-boolean p9, p0, LKM/u;->i:Z

    .line 12
    iput-boolean p10, p0, LKM/u;->j:Z

    .line 13
    iput-boolean p11, p0, LKM/u;->k:Z

    .line 14
    iput-boolean p12, p0, LKM/u;->l:Z

    .line 15
    iput-object p13, p0, LKM/u;->m:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 16
    iput-object p14, p0, LKM/u;->n:Lcom/truecaller/premium/data/PremiumForcedTheme;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LKM/u;->m:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LKM/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LKM/u;

    .line 12
    .line 13
    iget-object v1, p0, LKM/u;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 14
    .line 15
    iget-object v3, p1, LKM/u;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LKM/u;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 21
    .line 22
    iget-object v3, p1, LKM/u;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LKM/u;->c:LXJ/x;

    .line 28
    .line 29
    iget-object v3, p1, LKM/u;->c:LXJ/x;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LKM/u;->d:LXJ/x;

    .line 39
    .line 40
    iget-object v3, p1, LKM/u;->d:LXJ/x;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LKM/u;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LKM/u;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LKM/u;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LKM/u;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, LKM/u;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, LKM/u;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, LKM/u;->h:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 71
    .line 72
    iget-object v3, p1, LKM/u;->h:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, LKM/u;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, LKM/u;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, LKM/u;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, LKM/u;->j:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, LKM/u;->k:Z

    .line 92
    .line 93
    iget-boolean v3, p1, LKM/u;->k:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, LKM/u;->l:Z

    .line 99
    .line 100
    iget-boolean v3, p1, LKM/u;->l:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-object v1, p0, LKM/u;->m:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 106
    .line 107
    iget-object v3, p1, LKM/u;->m:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-object v1, p0, LKM/u;->n:Lcom/truecaller/premium/data/PremiumForcedTheme;

    .line 117
    .line 118
    iget-object p1, p1, LKM/u;->n:Lcom/truecaller/premium/data/PremiumForcedTheme;

    .line 119
    .line 120
    if-eq v1, p1, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    return v0
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
.end method

.method public final getLaunchContext()Lcom/truecaller/premium/PremiumLaunchContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LKM/u;->a:Lcom/truecaller/premium/PremiumLaunchContext;

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

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKM/u;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LKM/u;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LKM/u;->c:LXJ/x;

    .line 24
    .line 25
    invoke-virtual {v1}, LXJ/x;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, LKM/u;->d:LXJ/x;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, LXJ/x;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, LKM/u;->e:Z

    .line 46
    .line 47
    const/16 v3, 0x4d5

    .line 48
    .line 49
    const/16 v4, 0x4cf

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_2
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v2, p0, LKM/u;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v3

    .line 66
    :goto_3
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v2, p0, LKM/u;->g:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v3

    .line 76
    :goto_4
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LKM/u;->h:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_5
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, LKM/u;->i:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v2, v3

    .line 99
    :goto_6
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-boolean v2, p0, LKM/u;->j:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v2, v3

    .line 109
    :goto_7
    add-int/2addr v1, v2

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-boolean v2, p0, LKM/u;->k:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move v2, v3

    .line 119
    :goto_8
    add-int/2addr v1, v2

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-boolean v2, p0, LKM/u;->l:Z

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_9
    add-int/2addr v1, v3

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, LKM/u;->m:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    move v2, v0

    .line 135
    goto :goto_9

    .line 136
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_9
    add-int/2addr v1, v2

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, LKM/u;->n:Lcom/truecaller/premium/data/PremiumForcedTheme;

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_a
    add-int/2addr v1, v0

    .line 153
    return v1
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionButtonParams(launchContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKM/u;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", premiumTier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LKM/u;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subscription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LKM/u;->c:LXJ/x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", baseSubscription="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LKM/u;->d:LXJ/x;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isWelcomeOffer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPromotion="

    .line 49
    .line 50
    const-string v2, ", isUpgrade="

    .line 51
    .line 52
    iget-boolean v3, p0, LKM/u;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, LKM/u;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LKM/u;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", upgradableTier="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LKM/u;->h:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isUpgradeWithSameTier="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isHighlighted="

    .line 80
    .line 81
    const-string v2, ", shouldUseGoldTheme="

    .line 82
    .line 83
    iget-boolean v3, p0, LKM/u;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, LKM/u;->j:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", shouldUseWelcomeOfferTheme="

    .line 91
    .line 92
    const-string v2, ", embeddedButtonConfig="

    .line 93
    .line 94
    iget-boolean v3, p0, LKM/u;->k:Z

    .line 95
    .line 96
    iget-boolean v4, p0, LKM/u;->l:Z

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LKM/u;->m:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", overrideTheme="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LKM/u;->n:Lcom/truecaller/premium/data/PremiumForcedTheme;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
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
