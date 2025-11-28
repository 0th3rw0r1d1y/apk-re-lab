.class public final LXJ/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:Lorg/joda/time/Period;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Lorg/joda/time/Period;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/truecaller/premium/data/ProductKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/truecaller/premium/data/PremiumProductType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Z

.field public final q:LbK/N0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:LbK/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Lcom/truecaller/premium/data/tier/PremiumTierType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/truecaller/premium/billing/SubscriptionRecurrence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLorg/joda/time/Period;ILorg/joda/time/Period;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/truecaller/premium/data/ProductKind;Lcom/truecaller/premium/data/PremiumProductType;Ljava/lang/String;ZLbK/N0;Ljava/lang/Integer;LbK/e;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/util/List;Ljava/lang/String;Lcom/truecaller/premium/billing/SubscriptionRecurrence;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/joda/time/Period;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/joda/time/Period;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/truecaller/premium/data/ProductKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/truecaller/premium/data/PremiumProductType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # LbK/N0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # LbK/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/truecaller/premium/data/tier/PremiumTierType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/truecaller/premium/billing/SubscriptionRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lorg/joda/time/Period;",
            "I",
            "Lorg/joda/time/Period;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/truecaller/premium/data/ProductKind;",
            "Lcom/truecaller/premium/data/PremiumProductType;",
            "Ljava/lang/String;",
            "Z",
            "LbK/N0;",
            "Ljava/lang/Integer;",
            "LbK/e;",
            "Lcom/truecaller/premium/data/tier/PremiumTierType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/truecaller/premium/billing/SubscriptionRecurrence;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    const-string v4, "sku"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "price"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "priceCurrencyCode"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "introductoryPrice"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "productKind"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offerTags"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offerToken"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recurrenceMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXJ/x;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LXJ/x;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LXJ/x;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LXJ/x;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LXJ/x;->e:J

    .line 7
    iput-object p7, p0, LXJ/x;->f:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, LXJ/x;->g:J

    .line 9
    iput-object p10, p0, LXJ/x;->h:Lorg/joda/time/Period;

    move/from16 p1, p11

    .line 10
    iput p1, p0, LXJ/x;->i:I

    move-object/from16 p1, p12

    .line 11
    iput-object p1, p0, LXJ/x;->j:Lorg/joda/time/Period;

    move-object/from16 p1, p13

    .line 12
    iput-object p1, p0, LXJ/x;->k:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, LXJ/x;->l:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LXJ/x;->m:Lcom/truecaller/premium/data/ProductKind;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, LXJ/x;->n:Lcom/truecaller/premium/data/PremiumProductType;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, LXJ/x;->o:Ljava/lang/String;

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, LXJ/x;->p:Z

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, LXJ/x;->q:LbK/N0;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, LXJ/x;->r:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, LXJ/x;->s:LbK/e;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 22
    iput-object v1, p0, LXJ/x;->u:Ljava/util/List;

    .line 23
    iput-object v2, p0, LXJ/x;->v:Ljava/lang/String;

    .line 24
    iput-object v3, p0, LXJ/x;->w:Lcom/truecaller/premium/billing/SubscriptionRecurrence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLorg/joda/time/Period;ILorg/joda/time/Period;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/truecaller/premium/data/ProductKind;Ljava/util/List;Ljava/lang/String;Lcom/truecaller/premium/billing/SubscriptionRecurrence;I)V
    .locals 29

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x20

    .line 25
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    .line 26
    sget-object v1, Lcom/truecaller/premium/data/ProductKind;->NONE:Lcom/truecaller/premium/data/ProductKind;

    move-object/from16 v18, v1

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 27
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    move-object/from16 v26, v1

    goto :goto_8

    :cond_8
    move-object/from16 v26, p16

    :goto_8
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v27, v2

    goto :goto_9

    :cond_9
    move-object/from16 v27, p17

    :goto_9
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 28
    sget-object v0, Lcom/truecaller/premium/billing/SubscriptionRecurrence;->NONE:Lcom/truecaller/premium/billing/SubscriptionRecurrence;

    move-object/from16 v28, v0

    goto :goto_a

    :cond_a
    move-object/from16 v28, p18

    :goto_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    .line 29
    invoke-direct/range {v3 .. v28}, LXJ/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLorg/joda/time/Period;ILorg/joda/time/Period;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/truecaller/premium/data/ProductKind;Lcom/truecaller/premium/data/PremiumProductType;Ljava/lang/String;ZLbK/N0;Ljava/lang/Integer;LbK/e;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/util/List;Ljava/lang/String;Lcom/truecaller/premium/billing/SubscriptionRecurrence;)V

    return-void
.end method

.method public static a(LXJ/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLorg/joda/time/Period;ILorg/joda/time/Period;Lcom/truecaller/premium/data/ProductKind;Lcom/truecaller/premium/data/PremiumProductType;Ljava/lang/String;ZLbK/N0;Ljava/lang/Integer;LbK/e;Lcom/truecaller/premium/data/tier/PremiumTierType;I)LXJ/x;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LXJ/x;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, LXJ/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, LXJ/x;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, LXJ/x;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-wide v2, v0, LXJ/x;->e:J

    .line 42
    .line 43
    move-wide v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, LXJ/x;->f:Ljava/lang/String;

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v10, p6

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-wide v2, v0, LXJ/x;->g:J

    .line 62
    .line 63
    move-wide v11, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-wide/from16 v11, p7

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, LXJ/x;->h:Lorg/joda/time/Period;

    .line 72
    .line 73
    move-object v13, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v13, p9

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget v2, v0, LXJ/x;->i:I

    .line 82
    .line 83
    move v14, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v14, p10

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, LXJ/x;->j:Lorg/joda/time/Period;

    .line 92
    .line 93
    move-object v15, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v15, p11

    .line 96
    .line 97
    :goto_8
    iget-object v2, v0, LXJ/x;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, v0, LXJ/x;->l:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    and-int/lit16 v2, v1, 0x1000

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-object v2, v0, LXJ/x;->m:Lcom/truecaller/premium/data/ProductKind;

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move-object/from16 v2, p12

    .line 111
    .line 112
    :goto_9
    move-object/from16 v17, v3

    .line 113
    .line 114
    and-int/lit16 v3, v1, 0x2000

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    iget-object v3, v0, LXJ/x;->n:Lcom/truecaller/premium/data/PremiumProductType;

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_a
    move-object/from16 v19, p13

    .line 124
    .line 125
    :goto_a
    and-int/lit16 v3, v1, 0x4000

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget-object v3, v0, LXJ/x;->o:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v20, v3

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-object/from16 v20, p14

    .line 135
    .line 136
    :goto_b
    const v3, 0x8000

    .line 137
    .line 138
    .line 139
    and-int/2addr v3, v1

    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    iget-boolean v3, v0, LXJ/x;->p:Z

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_c
    move/from16 v21, p15

    .line 148
    .line 149
    :goto_c
    const/high16 v3, 0x10000

    .line 150
    .line 151
    and-int/2addr v3, v1

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    iget-object v3, v0, LXJ/x;->q:LbK/N0;

    .line 155
    .line 156
    move-object/from16 v22, v3

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_d
    move-object/from16 v22, p16

    .line 160
    .line 161
    :goto_d
    const/high16 v3, 0x20000

    .line 162
    .line 163
    and-int/2addr v3, v1

    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    iget-object v3, v0, LXJ/x;->r:Ljava/lang/Integer;

    .line 167
    .line 168
    move-object/from16 v23, v3

    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_e
    move-object/from16 v23, p17

    .line 172
    .line 173
    :goto_e
    const/high16 v3, 0x40000

    .line 174
    .line 175
    and-int/2addr v3, v1

    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    iget-object v3, v0, LXJ/x;->s:LbK/e;

    .line 179
    .line 180
    move-object/from16 v24, v3

    .line 181
    .line 182
    goto :goto_f

    .line 183
    :cond_f
    move-object/from16 v24, p18

    .line 184
    .line 185
    :goto_f
    const/high16 v3, 0x80000

    .line 186
    .line 187
    and-int/2addr v1, v3

    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    iget-object v1, v0, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 191
    .line 192
    move-object/from16 v25, v1

    .line 193
    .line 194
    goto :goto_10

    .line 195
    :cond_10
    move-object/from16 v25, p19

    .line 196
    .line 197
    :goto_10
    iget-object v1, v0, LXJ/x;->u:Ljava/util/List;

    .line 198
    .line 199
    iget-object v3, v0, LXJ/x;->v:Ljava/lang/String;

    .line 200
    .line 201
    move-wide/from16 p1, v8

    .line 202
    .line 203
    iget-object v8, v0, LXJ/x;->w:Lcom/truecaller/premium/billing/SubscriptionRecurrence;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v0, "sku"

    .line 209
    .line 210
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "title"

    .line 214
    .line 215
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "price"

    .line 219
    .line 220
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "priceCurrencyCode"

    .line 224
    .line 225
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "introductoryPrice"

    .line 229
    .line 230
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "productKind"

    .line 234
    .line 235
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "offerTags"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "offerToken"

    .line 244
    .line 245
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "recurrenceMode"

    .line 249
    .line 250
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v27, v3

    .line 254
    .line 255
    new-instance v3, LXJ/x;

    .line 256
    .line 257
    move-object/from16 v26, v1

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    move-object/from16 v28, v8

    .line 262
    .line 263
    move-wide/from16 v8, p1

    .line 264
    .line 265
    invoke-direct/range {v3 .. v28}, LXJ/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLorg/joda/time/Period;ILorg/joda/time/Period;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/truecaller/premium/data/ProductKind;Lcom/truecaller/premium/data/PremiumProductType;Ljava/lang/String;ZLbK/N0;Ljava/lang/Integer;LbK/e;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/util/List;Ljava/lang/String;Lcom/truecaller/premium/billing/SubscriptionRecurrence;)V

    .line 266
    .line 267
    .line 268
    return-object v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LXJ/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXJ/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
    instance-of v1, p1, LXJ/x;

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
    check-cast p1, LXJ/x;

    .line 12
    .line 13
    iget-object v1, p0, LXJ/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LXJ/x;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LXJ/x;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LXJ/x;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LXJ/x;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LXJ/x;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LXJ/x;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LXJ/x;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, LXJ/x;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, LXJ/x;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LXJ/x;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, LXJ/x;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, LXJ/x;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, LXJ/x;->g:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LXJ/x;->h:Lorg/joda/time/Period;

    .line 87
    .line 88
    iget-object v3, p1, LXJ/x;->h:Lorg/joda/time/Period;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, LXJ/x;->i:I

    .line 98
    .line 99
    iget v3, p1, LXJ/x;->i:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LXJ/x;->j:Lorg/joda/time/Period;

    .line 105
    .line 106
    iget-object v3, p1, LXJ/x;->j:Lorg/joda/time/Period;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LXJ/x;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v3, p1, LXJ/x;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LXJ/x;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p1, LXJ/x;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LXJ/x;->m:Lcom/truecaller/premium/data/ProductKind;

    .line 138
    .line 139
    iget-object v3, p1, LXJ/x;->m:Lcom/truecaller/premium/data/ProductKind;

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LXJ/x;->n:Lcom/truecaller/premium/data/PremiumProductType;

    .line 145
    .line 146
    iget-object v3, p1, LXJ/x;->n:Lcom/truecaller/premium/data/PremiumProductType;

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, LXJ/x;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, LXJ/x;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, LXJ/x;->p:Z

    .line 163
    .line 164
    iget-boolean v3, p1, LXJ/x;->p:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, LXJ/x;->q:LbK/N0;

    .line 170
    .line 171
    iget-object v3, p1, LXJ/x;->q:LbK/N0;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, LXJ/x;->r:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v3, p1, LXJ/x;->r:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, LXJ/x;->s:LbK/e;

    .line 192
    .line 193
    iget-object v3, p1, LXJ/x;->s:LbK/e;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 203
    .line 204
    iget-object v3, p1, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 205
    .line 206
    if-eq v1, v3, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, LXJ/x;->u:Ljava/util/List;

    .line 210
    .line 211
    iget-object v3, p1, LXJ/x;->u:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-object v1, p0, LXJ/x;->v:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p1, LXJ/x;->v:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, LXJ/x;->w:Lcom/truecaller/premium/billing/SubscriptionRecurrence;

    .line 232
    .line 233
    iget-object p1, p1, LXJ/x;->w:Lcom/truecaller/premium/billing/SubscriptionRecurrence;

    .line 234
    .line 235
    if-eq v1, p1, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    return v0
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
    .locals 7

    .line 1
    iget-object v0, p0, LXJ/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LXJ/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LXJ/x;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LXJ/x;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, LXJ/x;->e:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v5, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v2, v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LXJ/x;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, LXJ/x;->g:J

    .line 45
    .line 46
    ushr-long v4, v2, v4

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, LXJ/x;->h:Lorg/joda/time/Period;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Lf40/b;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, LXJ/x;->i:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, LXJ/x;->j:Lorg/joda/time/Period;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Lf40/b;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, LXJ/x;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, LXJ/x;->l:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, LXJ/x;->m:Lcom/truecaller/premium/data/ProductKind;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v1

    .line 113
    iget-object v0, p0, LXJ/x;->n:Lcom/truecaller/premium/data/PremiumProductType;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_4
    add-int/2addr v3, v0

    .line 124
    mul-int/2addr v3, v1

    .line 125
    iget-object v0, p0, LXJ/x;->o:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    add-int/2addr v3, v0

    .line 136
    mul-int/2addr v3, v1

    .line 137
    iget-boolean v0, p0, LXJ/x;->p:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x4cf

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/16 v0, 0x4d5

    .line 145
    .line 146
    :goto_6
    add-int/2addr v3, v0

    .line 147
    mul-int/2addr v3, v1

    .line 148
    iget-object v0, p0, LXJ/x;->q:LbK/N0;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v0}, LbK/N0;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_7
    add-int/2addr v3, v0

    .line 159
    mul-int/2addr v3, v1

    .line 160
    iget-object v0, p0, LXJ/x;->r:Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_8
    add-int/2addr v3, v0

    .line 171
    mul-int/2addr v3, v1

    .line 172
    iget-object v0, p0, LXJ/x;->s:LbK/e;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    move v0, v2

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v0}, LbK/e;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_9
    add-int/2addr v3, v0

    .line 183
    mul-int/2addr v3, v1

    .line 184
    iget-object v0, p0, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_a
    add-int/2addr v3, v2

    .line 194
    mul-int/2addr v3, v1

    .line 195
    iget-object v0, p0, LXJ/x;->u:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v3, v1, v0}, LS0/i;->a(IILjava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v2, p0, LXJ/x;->v:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, LXJ/x;->w:Lcom/truecaller/premium/billing/SubscriptionRecurrence;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    return v1
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
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", price="

    .line 4
    .line 5
    const-string v2, "Subscription(sku="

    .line 6
    .line 7
    iget-object v3, p0, LXJ/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LXJ/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", priceCurrencyCode="

    .line 16
    .line 17
    const-string v2, ", priceAmountMicros="

    .line 18
    .line 19
    iget-object v3, p0, LXJ/x;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LXJ/x;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", introductoryPrice="

    .line 27
    .line 28
    iget-wide v2, p0, LXJ/x;->e:J

    .line 29
    .line 30
    iget-object v4, p0, LXJ/x;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v4, v0}, LM1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", introductoryPriceAmountMicros="

    .line 36
    .line 37
    const-string v2, ", freeTrialPeriod="

    .line 38
    .line 39
    iget-wide v3, p0, LXJ/x;->g:J

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LXJ/x;->h:Lorg/joda/time/Period;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", introductoryPriceCycles="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LXJ/x;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", introductoryPricePeriod="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LXJ/x;->j:Lorg/joda/time/Period;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", commitmentPeriodInstallmentsCount="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LXJ/x;->k:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", commitmentPeriodInstallmentsCountAfterRenewal="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LXJ/x;->l:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", productKind="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LXJ/x;->m:Lcom/truecaller/premium/data/ProductKind;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", productType="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LXJ/x;->n:Lcom/truecaller/premium/data/PremiumProductType;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", productId="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LXJ/x;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", isWinback="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, LXJ/x;->p:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", promotion="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LXJ/x;->q:LbK/N0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", rank="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LXJ/x;->r:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", clientProductMetaData="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LXJ/x;->s:LbK/e;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", tierType="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", offerTags="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LXJ/x;->u:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", offerToken="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LXJ/x;->v:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", recurrenceMode="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LXJ/x;->w:Lcom/truecaller/premium/billing/SubscriptionRecurrence;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ")"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
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
