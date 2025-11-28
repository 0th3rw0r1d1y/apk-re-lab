.class public final LHw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmI/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LNo/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LmI/e;LNo/j;)V
    .locals 1
    .param p1    # LmI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNo/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "multiSimManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "simSelectionHelper"

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
    iput-object p1, p0, LHw/i;->a:LmI/e;

    .line 15
    .line 16
    iput-object p2, p0, LHw/i;->b:LNo/j;

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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LHw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LHw/h;

    .line 7
    .line 8
    iget v1, v0, LHw/h;->z:I

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
    iput v1, v0, LHw/h;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHw/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LHw/h;-><init>(LHw/i;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LHw/h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LHw/h;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    iget-object v5, p0, LHw/i;->a:LmI/e;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, LmI/e;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-interface {v5}, LmI/e;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iput v6, v0, LHw/h;->z:I

    .line 68
    .line 69
    iget-object p1, p0, LHw/i;->b:LNo/j;

    .line 70
    .line 71
    invoke-interface {p1, v0}, LNo/j;->f(Lm20/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5, p1}, LmI/e;->k(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget p1, p1, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p1, v0

    .line 91
    :goto_2
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-eq p1, v6, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Unsupported sim slot "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Low/qux;

    .line 113
    .line 114
    invoke-direct {p1, v4, v3}, Low/qux;-><init>(ILjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Low/qux;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v6, v1}, Low/qux;-><init>(ILjava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p1, Low/qux;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Low/qux;-><init>(ILjava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    new-instance p1, Low/qux;

    .line 141
    .line 142
    invoke-direct {p1, v4, v3}, Low/qux;-><init>(ILjava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-object p1
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
.end method
