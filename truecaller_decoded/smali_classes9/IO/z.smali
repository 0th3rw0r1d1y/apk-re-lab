.class public final LIO/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrO/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LyO/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LrO/baz;LyO/G;)V
    .locals 1
    .param p1    # LrO/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LyO/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "isClaimableRewardAvailableUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "levelsRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIO/z;->a:LrO/baz;

    .line 15
    .line 16
    iput-object p2, p0, LIO/z;->b:LyO/G;

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
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LIO/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LIO/y;

    .line 7
    .line 8
    iget v1, v0, LIO/y;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LIO/y;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIO/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIO/y;-><init>(LIO/z;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LIO/y;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LIO/y;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, LIO/y;->z:I

    .line 59
    .line 60
    iget-object p1, p0, LIO/z;->a:LrO/baz;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LrO/baz;->a(Lm20/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iput v3, v0, LIO/y;->z:I

    .line 79
    .line 80
    iget-object p1, p0, LIO/z;->b:LyO/G;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LyO/G;->a(Lm20/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_6
    :goto_3
    check-cast p1, Lcom/truecaller/rewardprogram/impl/data/model/Level;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    :goto_4
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_7
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/Level;->getLevelId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x4

    .line 100
    .line 101
    cmp-long p1, v0, v2

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    new-instance p1, Ljava/lang/Integer;

    .line 106
    .line 107
    const v0, 0x7f08067b

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_8
    const-wide/16 v2, 0x3

    .line 115
    .line 116
    cmp-long p1, v0, v2

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    new-instance p1, Ljava/lang/Integer;

    .line 121
    .line 122
    const v0, 0x7f08067a

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    const-wide/16 v2, 0x2

    .line 130
    .line 131
    cmp-long p1, v0, v2

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    new-instance p1, Ljava/lang/Integer;

    .line 136
    .line 137
    const v0, 0x7f080679

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    new-instance p1, Ljava/lang/Integer;

    .line 145
    .line 146
    const v0, 0x7f080678

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object p1
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
