.class public final LxL/v1;
.super LxL/c;
.source "SourceFile"

# interfaces
.implements LxL/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxL/v1$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxL/c<",
        "LxL/V0;",
        ">;",
        "LxL/U0;"
    }
.end annotation


# instance fields
.field public final d:LxL/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LxL/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/clevertap/CleverTapManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxL/T0;LxL/u1;Lcom/truecaller/clevertap/CleverTapManager;)V
    .locals 1
    .param p1    # LxL/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LxL/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/clevertap/CleverTapManager;
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
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cleverTapManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LxL/c;-><init>(LxL/R0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LxL/v1;->d:LxL/T0;

    .line 20
    .line 21
    iput-object p2, p0, LxL/v1;->e:LxL/u1;

    .line 22
    .line 23
    iput-object p3, p0, LxL/v1;->f:Lcom/truecaller/clevertap/CleverTapManager;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LxL/V0;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LxL/c;->m1(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LxL/c;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LxL/n;

    .line 20
    .line 21
    iget-object p1, p1, LxL/n;->b:LxL/B;

    .line 22
    .line 23
    instance-of v0, p1, LxL/B$n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LxL/B$n;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-boolean v0, p1, LxL/B$n;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, LxL/V0;->K()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p1, LxL/B$n;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p2, v0}, LxL/V0;->O1(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v0, p1, LxL/B$n;->j:LxL/G;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, LxL/G;->b:LxL/Q1;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v2, v1

    .line 61
    :goto_2
    invoke-interface {p2, v2}, LxL/V0;->V1(LxL/Q1;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, LxL/G;->a:LxL/F;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v2, v1

    .line 70
    :goto_3
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-wide v0, v0, LxL/G;->c:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    invoke-interface {p2, v2, v1}, LxL/V0;->M0(LxL/F;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LxL/B$n;->d:LxL/Q1;

    .line 82
    .line 83
    invoke-interface {p2, v0}, LxL/V0;->I(LxL/Q1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LxL/B$n;->e:LxL/Q1;

    .line 87
    .line 88
    invoke-interface {p2, v0}, LxL/V0;->M2(LxL/Q1;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LxL/B$n;->f:LxL/Q1;

    .line 92
    .line 93
    invoke-interface {p2, v0}, LxL/V0;->n(LxL/Q1;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LxL/B$n;->g:LXJ/x;

    .line 97
    .line 98
    iget-object v1, p1, LxL/B$n;->h:LKM/c;

    .line 99
    .line 100
    invoke-interface {p2, v0, v1}, LxL/V0;->H2(LXJ/x;LKM/c;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LxL/B$n;->i:LxL/I;

    .line 104
    .line 105
    invoke-interface {p2, v0}, LxL/V0;->e5(LxL/I;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LxL/B$n;->k:Lcom/truecaller/premium/premiumusertab/list/AnalyticsAction;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-object p2, LxL/v1$bar;->$EnumSwitchMapping$0:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget p1, p2, p1

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    if-ne p1, p2, :cond_6

    .line 122
    .line 123
    new-instance p1, Lkotlin/Pair;

    .line 124
    .line 125
    const-string p2, "PromoType"

    .line 126
    .line 127
    const-string v0, "BottomBarWinback"

    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, LxL/v1;->f:Lcom/truecaller/clevertap/CleverTapManager;

    .line 137
    .line 138
    const-string v0, "PremiumPromoSeen"

    .line 139
    .line 140
    invoke-interface {p2, v0, p1}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    return-void
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
    iget-object v0, p1, LAd/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, LXJ/x;

    .line 9
    .line 10
    iget-object v2, p0, LxL/v1;->d:LxL/T0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, LxL/R0$bar;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, LXJ/x;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x3e

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v3 .. v9}, LxL/R0$bar;-><init>(LXJ/x;Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, LxL/R0;->ze(LxL/R0$bar;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, LxL/H;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LxL/v1;->e:LxL/u1;

    .line 37
    .line 38
    check-cast v0, LxL/H;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LxL/u1;->m6(LxL/H;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v0, Lcom/truecaller/premium/ui/countdown/baz$baz;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LxL/c;->K()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget p1, p1, LAd/e;->b:I

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LxL/n;

    .line 59
    .line 60
    iget-object p1, p1, LxL/n;->b:LxL/B;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.truecaller.premium.premiumusertab.list.CardPayload.Promo"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, LxL/B$n;

    .line 68
    .line 69
    iget-object p1, p1, LxL/B$n;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, p1}, LxL/T0;->g1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
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
    instance-of p1, p1, LxL/B$n;

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
