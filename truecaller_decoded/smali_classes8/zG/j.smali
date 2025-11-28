.class public final LzG/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzG/h;


# instance fields
.field public final a:LqE/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LxE/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LAE/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LqE/f;LxE/a;LAE/a;)V
    .locals 1
    .param p1    # LqE/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LxE/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LAE/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "smartSmsFeatureFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "environmentHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LzG/j;->a:LqE/f;

    .line 20
    .line 21
    iput-object p2, p0, LzG/j;->b:LxE/a;

    .line 22
    .line 23
    iput-object p3, p0, LzG/j;->c:LAE/a;

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
.end method


# virtual methods
.method public final b(Lcom/truecaller/messaging/data/types/Message;Lm20/a;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
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
    instance-of v0, p2, LzG/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LzG/i;

    .line 7
    .line 8
    iget v1, v0, LzG/i;->z:I

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
    iput v1, v0, LzG/i;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LzG/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LzG/i;-><init>(LzG/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LzG/i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LzG/i;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LzG/j;->c:LAE/a;

    .line 52
    .line 53
    invoke-interface {p2}, LAE/a;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, LyF/t;->b(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v4, p1, Lcom/truecaller/messaging/data/types/Message;->R:Lcom/truecaller/data/entity/InsightsPdo;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 66
    .line 67
    iget-wide v7, p1, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 68
    .line 69
    sget-object p2, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 70
    .line 71
    iget v2, p1, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/truecaller/insights/commons/model/Transport$bar;->b(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string p2, "buildMessageText(...)"

    .line 85
    .line 86
    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 90
    .line 91
    invoke-virtual {p1}, Lf40/qux;->j()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string p1, "toDate(...)"

    .line 96
    .line 97
    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v12}, LKC/t;->c(Lcom/truecaller/data/entity/InsightsPdo;JJLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v3, v0, LzG/i;->z:I

    .line 105
    .line 106
    iget-object p2, p0, LzG/j;->a:LqE/f;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {p1, p2, v2, v0, v3}, LmC/c;->m(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;LqE/f;ZLm20/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_1
    check-cast p2, Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    new-instance p1, LHp/bar;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p1, v0, p0, p2}, LHp/bar;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LKD/bar;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    return-object p1
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
.end method
