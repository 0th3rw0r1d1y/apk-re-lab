.class public final Lcr/v;
.super Lt4/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/t1<",
        "Ljava/lang/Long;",
        "LYq/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcr/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr/e;)V
    .locals 1
    .param p1    # Lcr/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt4/t1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcr/v;->b:Lcr/e;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final c(Lt4/u1;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt4/u1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lt4/u1;->b(I)Lt4/t1$baz$baz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lt4/t1$baz$baz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lt4/u1;->b(I)Lt4/t1$baz$baz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lt4/t1$baz$baz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
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
.end method

.method public final e(Lt4/t1$bar;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lt4/t1$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcr/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr/u;

    .line 7
    .line 8
    iget v1, v0, Lcr/u;->A:I

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
    iput v1, v0, Lcr/u;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcr/u;-><init>(Lcr/v;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcr/u;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcr/u;->A:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-wide v0, v0, Lcr/u;->x:J

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lkotlin/o;

    .line 44
    .line 45
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lt4/t1$bar;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-wide v6, v3

    .line 73
    :goto_1
    iget p1, p1, Lt4/t1$bar;->a:I

    .line 74
    .line 75
    long-to-int p2, v6

    .line 76
    iput-wide v6, v0, Lcr/u;->x:J

    .line 77
    .line 78
    iput v5, v0, Lcr/u;->A:I

    .line 79
    .line 80
    iget-object v2, p0, Lcr/v;->b:Lcr/e;

    .line 81
    .line 82
    invoke-interface {v2, p2, p1, v0}, Lcr/e;->i(IILm20/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-wide v0, v6

    .line 90
    :goto_2
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    check-cast p1, LYq/baz;

    .line 97
    .line 98
    new-instance p2, Lt4/t1$baz$baz;

    .line 99
    .line 100
    iget-object v2, p1, LYq/baz;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    cmp-long v3, v0, v3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-wide/16 v5, 0x1

    .line 110
    .line 111
    sub-long/2addr v0, v5

    .line 112
    new-instance v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v0, p1, LYq/baz;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-wide v0, p1, LYq/baz;->a:J

    .line 126
    .line 127
    const-wide/16 v5, -0x1

    .line 128
    .line 129
    cmp-long p1, v0, v5

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-instance v4, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    invoke-direct {p2, v3, v4, v2}, Lt4/t1$baz$baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_8
    new-instance p1, Lt4/t1$baz$bar;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lt4/t1$baz$bar;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object p1
    .line 149
    .line 150
    .line 151
    .line 152
.end method
