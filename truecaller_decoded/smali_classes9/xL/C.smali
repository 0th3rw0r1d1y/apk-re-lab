.class public final LxL/C;
.super Landroidx/recyclerview/widget/g$baz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$baz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LxL/C;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LxL/C;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LxL/C;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LxL/C;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public final areItemsTheSame(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LxL/C;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LxL/C;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, LxL/n;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type com.truecaller.premium.premiumusertab.list.CardItem"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LxL/n;

    .line 46
    .line 47
    iget-object p1, p1, LxL/n;->b:LxL/B;

    .line 48
    .line 49
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, LxL/n;

    .line 57
    .line 58
    iget-object p2, p2, LxL/n;->b:LxL/B;

    .line 59
    .line 60
    instance-of v1, p1, LxL/B$c;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    instance-of v1, p2, LxL/B$c;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast p1, LxL/B$c;

    .line 70
    .line 71
    iget-object p1, p1, LxL/B$c;->a:LpM/g;

    .line 72
    .line 73
    instance-of v1, p1, LpM/c;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    check-cast v1, LxL/B$c;

    .line 79
    .line 80
    iget-object v1, v1, LxL/B$c;->a:LpM/g;

    .line 81
    .line 82
    instance-of v3, v1, LpM/c;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    check-cast p1, LpM/c;

    .line 87
    .line 88
    iget-object p1, p1, LpM/c;->n:Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;

    .line 89
    .line 90
    check-cast v1, LpM/c;

    .line 91
    .line 92
    iget-object p2, v1, LpM/c;->n:Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;

    .line 93
    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    return v0

    .line 98
    :cond_3
    check-cast p2, LxL/B$c;

    .line 99
    .line 100
    iget-object p2, p2, LxL/B$c;->a:LpM/g;

    .line 101
    .line 102
    instance-of v1, p2, LpM/f;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    instance-of v1, p1, LpM/f;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast p1, LpM/f;

    .line 111
    .line 112
    iget-object p1, p1, LpM/f;->n:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 113
    .line 114
    check-cast p2, LpM/f;

    .line 115
    .line 116
    iget-object p2, p2, LpM/f;->n:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 117
    .line 118
    if-ne p1, p2, :cond_4

    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    return v0

    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p1, p2, :cond_6

    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    return v0
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

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LxL/C;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LxL/C;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
