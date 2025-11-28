.class public final Lcom/jio/jioads/instreamads/vastparser/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/jio/jioads/instreamads/vastparser/model/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/jio/jioads/instreamads/vastparser/model/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/jio/jioads/instreamads/vastparser/model/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string p1, "errorUrl"

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->b:I

    .line 5
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    .line 6
    iput-boolean v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    .line 7
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->f:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->i:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->l:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 16
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->o:J

    .line 18
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->q:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->s:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/model/h;

    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->b:I

    iget v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    iget-boolean v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->o:J

    iget-wide v2, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->s:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->s:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_14
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->b:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    mul-int/2addr v3, v2

    .line 19
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v2

    .line 31
    iget-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    add-int/2addr v3, v0

    .line 37
    mul-int/2addr v3, v2

    .line 38
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v3, v0

    .line 49
    mul-int/2addr v3, v2

    .line 50
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    add-int/2addr v3, v0

    .line 61
    mul-int/2addr v3, v2

    .line 62
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    add-int/2addr v3, v0

    .line 73
    mul-int/2addr v3, v2

    .line 74
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v3, v0

    .line 85
    mul-int/2addr v3, v2

    .line 86
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_6
    add-int/2addr v3, v0

    .line 97
    mul-int/2addr v3, v2

    .line 98
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    move v0, v1

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_7
    add-int/2addr v3, v0

    .line 109
    mul-int/2addr v3, v2

    .line 110
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_8
    add-int/2addr v3, v0

    .line 121
    mul-int/2addr v3, v2

    .line 122
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, Lb/bar;->a(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    move v3, v1

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    invoke-virtual {v3}, Lcom/jio/jioads/instreamads/vastparser/model/n;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_9
    add-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v2

    .line 140
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 141
    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    move v3, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_b
    invoke-virtual {v3}, Lcom/jio/jioads/instreamads/vastparser/model/b;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_a
    add-int/2addr v0, v3

    .line 151
    mul-int/2addr v0, v2

    .line 152
    iget-wide v3, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->o:J

    .line 153
    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    ushr-long v5, v3, v5

    .line 157
    .line 158
    xor-long/2addr v3, v5

    .line 159
    long-to-int v3, v3

    .line 160
    add-int/2addr v3, v0

    .line 161
    mul-int/2addr v3, v2

    .line 162
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    move v0, v1

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_b
    add-int/2addr v3, v0

    .line 173
    mul-int/2addr v3, v2

    .line 174
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->q:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    move v0, v1

    .line 179
    goto :goto_c

    .line 180
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_c
    add-int/2addr v3, v0

    .line 185
    mul-int/2addr v3, v2

    .line 186
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    move v0, v1

    .line 191
    goto :goto_d

    .line 192
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_d
    add-int/2addr v3, v0

    .line 197
    mul-int/2addr v3, v2

    .line 198
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->s:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_e
    add-int/2addr v3, v1

    .line 208
    return v3
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            2.0\n            [VastAd(\n                medDuration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n                medSkipOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n                medController="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n                isMediationAd="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n                mediationUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n                medHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n                medWidth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\n                id="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",\n                campaignId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",\n                campaignType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",\n                sequence="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",\n                errorUrl="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",\n                wrapper="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",\n                inline="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",\n                pgmExpiry="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->o:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",\n                wrapperID="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",\n                adType="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",\n                firstLevelWrapperId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",\n                campaignCategoryId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->s:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\n            )]\n        "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
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
.end method
