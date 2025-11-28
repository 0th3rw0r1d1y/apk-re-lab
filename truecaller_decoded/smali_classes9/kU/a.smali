.class public final LkU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkU/baz;


# instance fields
.field public final a:Lxu/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LlU/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu/h;LlU/bar;)V
    .locals 1
    .param p1    # Lxu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LlU/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "rawContactDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "telecomOperatorDataDao"

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
    iput-object p1, p0, LkU/a;->a:Lxu/h;

    .line 15
    .line 16
    iput-object p2, p0, LkU/a;->b:LlU/bar;

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
.method public final a(Lcom/truecaller/telecom_operator_data/qa/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/truecaller/telecom_operator_data/qa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LkU/a;->b:LlU/bar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlU/bar;->a(Lcom/truecaller/telecom_operator_data/qa/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final b(LkU/bar;Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # LkU/bar;
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
    iget-object v0, p1, LkU/bar;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/truecaller/data/entity/Number;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/truecaller/data/entity/Number;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "getNormalizedNumber(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    filled-new-array {v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LkU/a;->a:Lxu/h;

    .line 23
    .line 24
    invoke-interface {v4, v0, v3}, Lxu/h;->i(Ljava/lang/String;[I)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/truecaller/data/entity/Contact;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/truecaller/data/entity/Contact;->i0(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LkU/bar;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v5, 0xe

    .line 46
    .line 47
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->S:Ljava/lang/Number;

    .line 56
    .line 57
    new-instance v3, Lcom/truecaller/data/entity/Number;

    .line 58
    .line 59
    iget-object v5, p1, LkU/bar;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v5, v2}, Lcom/truecaller/data/entity/Number;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, Lxu/h;->d(Lcom/truecaller/data/entity/Contact;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;

    .line 71
    .line 72
    iget-object p1, p1, LkU/bar;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    const-string p1, "UNKNOWN"

    .line 77
    .line 78
    :cond_0
    invoke-direct {v0, v1, v5, p1}, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LkU/a;->b:LlU/bar;

    .line 82
    .line 83
    invoke-interface {p1, v0, p2}, LlU/bar;->d(Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;Lm20/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 88
    .line 89
    if-ne p1, p2, :cond_1

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
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

.method public final c(ILm20/a;)Ljava/io/Serializable;
    .locals 4
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LkU/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LkU/qux;

    .line 7
    .line 8
    iget v1, v0, LkU/qux;->z:I

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
    iput v1, v0, LkU/qux;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LkU/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LkU/qux;-><init>(LkU/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LkU/qux;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LkU/qux;->z:I

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
    iput v3, v0, LkU/qux;->z:I

    .line 52
    .line 53
    iget-object p2, p0, LkU/a;->b:LlU/bar;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, LlU/bar;->c(ILkU/qux;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;->getOriginatingSimToken()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "UNKNOWN"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;->getOriginatingSimToken()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    new-instance v2, LkU/bar;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;->getOperatorSuggestedName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;->getRawPhoneNumber()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v3, v0, v1}, LkU/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return-object p1
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

.method public final d(LkU/bar;LmU/bar;)Ljava/lang/Object;
    .locals 3
    .param p1    # LkU/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LmU/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;

    .line 2
    .line 3
    iget-object v1, p1, LkU/bar;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LkU/bar;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LkU/bar;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "UNKNOWN"

    .line 12
    .line 13
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LkU/a;->b:LlU/bar;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, LlU/bar;->b(Lcom/truecaller/telecom_operator_data/storage/dao/TelecomOperatorDataEntity;LmU/bar;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
