.class public final LbK/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/truecaller/premium/data/tier/PremiumTierType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiK/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/truecaller/premium/data/ProductKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/truecaller/premium/data/InsuranceState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/truecaller/premium/provider/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LbK/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 22

    .line 21
    sget-object v10, Lcom/truecaller/premium/data/tier/PremiumTierType;->FREE:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 22
    sget-object v11, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 23
    sget-object v12, Lcom/truecaller/premium/data/ProductKind;->NONE:Lcom/truecaller/premium/data/ProductKind;

    .line 24
    sget-object v13, Lcom/truecaller/premium/data/InsuranceState;->UNKNOWN:Lcom/truecaller/premium/data/InsuranceState;

    .line 25
    sget-object v19, Lcom/truecaller/premium/provider/Store;->NONE:Lcom/truecaller/premium/provider/Store;

    const/16 v21, 0xc

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v21}, LbK/x;-><init>(JJJZLjava/lang/Boolean;Ljava/lang/String;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/util/List;Lcom/truecaller/premium/data/ProductKind;Lcom/truecaller/premium/data/InsuranceState;Ljava/lang/String;ZZZZLcom/truecaller/premium/provider/Store;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JJJZLjava/lang/Boolean;Ljava/lang/String;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/util/List;Lcom/truecaller/premium/data/ProductKind;Lcom/truecaller/premium/data/InsuranceState;Ljava/lang/String;ZZZZLcom/truecaller/premium/provider/Store;Ljava/lang/String;I)V
    .locals 6
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/truecaller/premium/data/tier/PremiumTierType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/truecaller/premium/data/ProductKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/truecaller/premium/data/InsuranceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/truecaller/premium/provider/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/truecaller/premium/data/tier/PremiumTierType;",
            "Ljava/util/List<",
            "LiK/d;",
            ">;",
            "Lcom/truecaller/premium/data/ProductKind;",
            "Lcom/truecaller/premium/data/InsuranceState;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/truecaller/premium/provider/Store;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p19

    const-string v5, "tier"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "features"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kind"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "insuranceState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paymentProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LbK/x;->a:J

    .line 4
    iput-wide p3, p0, LbK/x;->b:J

    .line 5
    iput-wide p5, p0, LbK/x;->c:J

    .line 6
    iput-boolean p7, p0, LbK/x;->d:Z

    .line 7
    iput-object p8, p0, LbK/x;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p9, p0, LbK/x;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LbK/x;->g:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 10
    iput-object v1, p0, LbK/x;->h:Ljava/util/List;

    .line 11
    iput-object v2, p0, LbK/x;->i:Lcom/truecaller/premium/data/ProductKind;

    .line 12
    iput-object v3, p0, LbK/x;->j:Lcom/truecaller/premium/data/InsuranceState;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, LbK/x;->k:Ljava/lang/String;

    move/from16 p1, p15

    .line 14
    iput-boolean p1, p0, LbK/x;->l:Z

    move/from16 p1, p16

    .line 15
    iput-boolean p1, p0, LbK/x;->m:Z

    move/from16 p1, p17

    .line 16
    iput-boolean p1, p0, LbK/x;->n:Z

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, LbK/x;->o:Z

    .line 18
    iput-object v4, p0, LbK/x;->p:Lcom/truecaller/premium/provider/Store;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, LbK/x;->q:Ljava/lang/String;

    move/from16 p1, p21

    .line 20
    iput p1, p0, LbK/x;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, LbK/x;

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
    check-cast p1, LbK/x;

    .line 12
    .line 13
    iget-wide v3, p0, LbK/x;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LbK/x;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LbK/x;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LbK/x;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LbK/x;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LbK/x;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, LbK/x;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, LbK/x;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, LbK/x;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v3, p1, LbK/x;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LbK/x;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, LbK/x;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, LbK/x;->g:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 70
    .line 71
    iget-object v3, p1, LbK/x;->g:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, LbK/x;->h:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, LbK/x;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, LbK/x;->i:Lcom/truecaller/premium/data/ProductKind;

    .line 88
    .line 89
    iget-object v3, p1, LbK/x;->i:Lcom/truecaller/premium/data/ProductKind;

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, LbK/x;->j:Lcom/truecaller/premium/data/InsuranceState;

    .line 95
    .line 96
    iget-object v3, p1, LbK/x;->j:Lcom/truecaller/premium/data/InsuranceState;

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, LbK/x;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, LbK/x;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, LbK/x;->l:Z

    .line 113
    .line 114
    iget-boolean v3, p1, LbK/x;->l:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-boolean v1, p0, LbK/x;->m:Z

    .line 120
    .line 121
    iget-boolean v3, p1, LbK/x;->m:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-boolean v1, p0, LbK/x;->n:Z

    .line 127
    .line 128
    iget-boolean v3, p1, LbK/x;->n:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-boolean v1, p0, LbK/x;->o:Z

    .line 134
    .line 135
    iget-boolean v3, p1, LbK/x;->o:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-object v1, p0, LbK/x;->p:Lcom/truecaller/premium/provider/Store;

    .line 141
    .line 142
    iget-object v3, p1, LbK/x;->p:Lcom/truecaller/premium/provider/Store;

    .line 143
    .line 144
    if-eq v1, v3, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    iget-object v1, p0, LbK/x;->q:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, LbK/x;->q:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget v1, p0, LbK/x;->r:I

    .line 159
    .line 160
    iget p1, p1, LbK/x;->r:I

    .line 161
    .line 162
    if-eq v1, p1, :cond_13

    .line 163
    .line 164
    return v2

    .line 165
    :cond_13
    return v0
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
    .locals 7

    .line 1
    iget-wide v0, p0, LbK/x;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, LbK/x;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v3, p0, LbK/x;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v2, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, LbK/x;->d:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v5, p0, LbK/x;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    add-int/2addr v0, v5

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v5, p0, LbK/x;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    add-int/2addr v0, v5

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v5, p0, LbK/x;->g:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v0

    .line 73
    mul-int/2addr v5, v1

    .line 74
    iget-object v0, p0, LbK/x;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LS0/i;->a(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v5, p0, LbK/x;->i:Lcom/truecaller/premium/data/ProductKind;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v0

    .line 87
    mul-int/2addr v5, v1

    .line 88
    iget-object v0, p0, LbK/x;->j:Lcom/truecaller/premium/data/InsuranceState;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v5

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v5, p0, LbK/x;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    move v5, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_3
    add-int/2addr v0, v5

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-boolean v5, p0, LbK/x;->l:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move v5, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v5, v3

    .line 115
    :goto_4
    add-int/2addr v0, v5

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-boolean v5, p0, LbK/x;->m:Z

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v5, v3

    .line 124
    :goto_5
    add-int/2addr v0, v5

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-boolean v5, p0, LbK/x;->n:Z

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    move v5, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v5, v3

    .line 133
    :goto_6
    add-int/2addr v0, v5

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-boolean v5, p0, LbK/x;->o:Z

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    move v3, v4

    .line 140
    :cond_7
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v3, p0, LbK/x;->p:Lcom/truecaller/premium/provider/Store;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, v0

    .line 149
    mul-int/2addr v3, v1

    .line 150
    iget-object v0, p0, LbK/x;->q:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_7
    add-int/2addr v3, v2

    .line 160
    mul-int/2addr v3, v1

    .line 161
    iget v0, p0, LbK/x;->r:I

    .line 162
    .line 163
    add-int/2addr v3, v0

    .line 164
    return v3
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
    const-string v0, "Premium(expiresTimestamp="

    .line 2
    .line 3
    const-string v1, ", startTimestamp="

    .line 4
    .line 5
    iget-wide v2, p0, LbK/x;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LbK/x;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gracePeriodExpiresTimestamp="

    .line 17
    .line 18
    const-string v2, ", isRenewable="

    .line 19
    .line 20
    iget-wide v3, p0, LbK/x;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LbK/x;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isFreeTrialActive="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LbK/x;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", source="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LbK/x;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", tier="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LbK/x;->g:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", features="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LbK/x;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", kind="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LbK/x;->i:Lcom/truecaller/premium/data/ProductKind;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", insuranceState="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LbK/x;->j:Lcom/truecaller/premium/data/InsuranceState;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", scope="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LbK/x;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", isExpired="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isInGracePeriod="

    .line 106
    .line 107
    const-string v2, ", isSubscriptionOnHoldOrPaused="

    .line 108
    .line 109
    iget-boolean v3, p0, LbK/x;->l:Z

    .line 110
    .line 111
    iget-boolean v4, p0, LbK/x;->m:Z

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", isInAppPurchaseAllowed="

    .line 117
    .line 118
    const-string v2, ", paymentProvider="

    .line 119
    .line 120
    iget-boolean v3, p0, LbK/x;->n:Z

    .line 121
    .line 122
    iget-boolean v4, p0, LbK/x;->o:Z

    .line 123
    .line 124
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LbK/x;->p:Lcom/truecaller/premium/provider/Store;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", sku="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LbK/x;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", commitmentPeriod="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ")"

    .line 148
    .line 149
    iget v2, p0, LbK/x;->r:I

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
