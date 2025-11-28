.class public final LbK/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbK/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LbK/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(LbK/m0;LbK/x;)V
    .locals 8
    .param p1    # LbK/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LbK/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, LbK/x;->l:Z

    .line 2
    .line 3
    const-string v1, "oldState"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newPremium"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LbK/q0;->a:LbK/m0;

    .line 17
    .line 18
    iput-object p2, p0, LbK/q0;->b:LbK/x;

    .line 19
    .line 20
    iget-boolean v1, p1, LbK/m0;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    iput-boolean v4, p0, LbK/q0;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iput-boolean v0, p0, LbK/q0;->d:Z

    .line 41
    .line 42
    iget-object v1, p1, LbK/m0;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 43
    .line 44
    iget-object v5, p2, LbK/x;->g:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_2
    iput-boolean v1, p0, LbK/q0;->e:Z

    .line 52
    .line 53
    iget-object v5, p1, LbK/m0;->c:Lcom/truecaller/premium/data/ProductKind;

    .line 54
    .line 55
    iget-object v6, p2, LbK/x;->i:Lcom/truecaller/premium/data/ProductKind;

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v2

    .line 62
    :goto_3
    iput-boolean v5, p0, LbK/q0;->f:Z

    .line 63
    .line 64
    iget-object v6, p1, LbK/m0;->d:Lcom/truecaller/premium/data/PremiumScope;

    .line 65
    .line 66
    iget-object v7, p2, LbK/x;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/truecaller/premium/data/PremiumScope;->fromRemote(Ljava/lang/String;)Lcom/truecaller/premium/data/PremiumScope;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v2

    .line 77
    :goto_4
    iput-boolean v6, p0, LbK/q0;->g:Z

    .line 78
    .line 79
    iget-object p1, p1, LbK/m0;->e:Lcom/truecaller/premium/data/InsuranceState;

    .line 80
    .line 81
    iget-object p2, p2, LbK/x;->j:Lcom/truecaller/premium/data/InsuranceState;

    .line 82
    .line 83
    if-eq p1, p2, :cond_5

    .line 84
    .line 85
    move p1, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move p1, v2

    .line 88
    :goto_5
    iput-boolean p1, p0, LbK/q0;->h:Z

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :cond_6
    move v2, v3

    .line 103
    :cond_7
    iput-boolean v2, p0, LbK/q0;->i:Z

    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
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
    instance-of v1, p1, LbK/q0;

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
    check-cast p1, LbK/q0;

    .line 12
    .line 13
    iget-object v1, p0, LbK/q0;->a:LbK/m0;

    .line 14
    .line 15
    iget-object v3, p1, LbK/q0;->a:LbK/m0;

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
    iget-object v1, p0, LbK/q0;->b:LbK/x;

    .line 25
    .line 26
    iget-object p1, p1, LbK/q0;->b:LbK/x;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LbK/q0;->a:LbK/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LbK/m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LbK/q0;->b:LbK/x;

    .line 10
    .line 11
    invoke-virtual {v1}, LbK/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PremiumStatusUpdate(oldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LbK/q0;->a:LbK/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newPremium="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LbK/q0;->b:LbK/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method
