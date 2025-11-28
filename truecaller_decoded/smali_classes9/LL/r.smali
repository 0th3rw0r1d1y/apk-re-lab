.class public final LLL/r;
.super LxL/c;
.source "SourceFile"

# interfaces
.implements LxL/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxL/c<",
        "LxL/j1;",
        ">;",
        "LxL/i1;"
    }
.end annotation


# instance fields
.field public final d:LxL/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxL/h1;)V
    .locals 1
    .param p1    # LxL/h1;
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
    invoke-direct {p0, p1}, LxL/c;-><init>(LxL/R0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLL/r;->d:LxL/h1;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    const p1, 0x7f0a1686

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
    .locals 1

    .line 1
    check-cast p2, LxL/j1;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LxL/c;->K()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LxL/n;

    .line 17
    .line 18
    iget-object p1, p1, LxL/n;->b:LxL/B;

    .line 19
    .line 20
    instance-of v0, p1, LxL/B$t;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LxL/B$t;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LxL/B$t;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, LxL/j1;->W4(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final n(LAd/e;)Z
    .locals 10
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
    iget-object p1, p1, LAd/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LLL/r;->d:LxL/h1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 16
    .line 17
    invoke-interface {v2, p1}, LxL/h1;->N6(Lcom/truecaller/premium/data/tier/PremiumTierType;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    instance-of v0, p1, LXJ/x;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v3, LxL/R0$bar;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LXJ/x;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v3 .. v9}, LxL/R0$bar;-><init>(LXJ/x;Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, LxL/R0;->ze(LxL/R0$bar;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    instance-of p1, p1, Lcom/truecaller/premium/ui/countdown/baz$baz;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-interface {v2, p1}, LxL/h1;->g1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
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
    instance-of p1, p1, LxL/B$t;

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
