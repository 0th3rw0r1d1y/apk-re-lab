.class public final LWt/a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "LWt/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.contactrequest.network.ContactRequestGrpcRepositoryImpl$rejectContactRequest$2"
    f = "ContactRequestGrpcRepository.kt"
    l = {
        0x58,
        0x59,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public final synthetic z:LWt/d;


# direct methods
.method public constructor <init>(LWt/d;Ljava/lang/String;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWt/d;",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "LWt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWt/a;->z:LWt/d;

    .line 2
    .line 3
    iput-object p2, p0, LWt/a;->A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LWt/a;

    .line 2
    .line 3
    iget-object v0, p0, LWt/a;->z:LWt/d;

    .line 4
    .line 5
    iget-object v1, p0, LWt/a;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LWt/a;-><init>(LWt/d;Ljava/lang/String;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWt/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWt/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWt/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LWt/a;->z:LWt/d;

    .line 2
    .line 3
    iget-object v1, v0, LWt/d;->c:Lcu/u;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LWt/a;->y:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LWt/a;->A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v8, :cond_2

    .line 18
    .line 19
    if-eq v3, v7, :cond_1

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v3, p0, LWt/a;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v8, p0, LWt/a;->y:I

    .line 51
    .line 52
    iget-object p1, v1, Lcu/u;->a:Lcu/b;

    .line 53
    .line 54
    invoke-interface {p1, v5, p0}, Lcu/b;->j(Ljava/lang/String;Lm20/g;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Lcu/q;

    .line 62
    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    iget-object v3, p1, Lcu/q;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_5
    iget-object p1, v0, LWt/d;->d:LWt/bar;

    .line 71
    .line 72
    iput-object v3, p0, LWt/a;->x:Ljava/lang/String;

    .line 73
    .line 74
    iput v7, p0, LWt/a;->y:I

    .line 75
    .line 76
    invoke-static {}, Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request;->newBuilder()Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request$bar;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v5}, Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request$bar;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request$bar;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request;

    .line 91
    .line 92
    :try_start_0
    iget-object p1, p1, LWt/bar;->a:LWt/f;

    .line 93
    .line 94
    sget-object v7, LTr/qux$bar;->a:LTr/qux$bar;

    .line 95
    .line 96
    invoke-virtual {p1, v7}, LII/bar;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/truecaller/api/services/contactrequest/v1/bar$bar;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lcom/truecaller/api/services/contactrequest/v1/bar$bar;->e(Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request;)Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Response;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object p1, v4

    .line 112
    :goto_1
    if-nez p1, :cond_7

    .line 113
    .line 114
    sget-object p1, LWt/h$b;->a:LWt/h$b;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance v5, LWt/h$a;

    .line 118
    .line 119
    invoke-direct {v5, p1}, LWt/h$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    move-object p1, v5

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    instance-of v5, p1, Lio/grpc/h0;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    check-cast p1, Lio/grpc/h0;

    .line 129
    .line 130
    invoke-static {p1}, LWt/baz;->a(Lio/grpc/h0;)LWt/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    sget-object p1, LWt/h$qux;->a:LWt/h$qux;

    .line 136
    .line 137
    :goto_3
    if-ne p1, v2, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    check-cast p1, LWt/h;

    .line 141
    .line 142
    instance-of p1, p1, LWt/h$a;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    sget-object p1, Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;->REJECTED:Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;

    .line 147
    .line 148
    iput-object v4, p0, LWt/a;->x:Ljava/lang/String;

    .line 149
    .line 150
    iput v6, p0, LWt/a;->y:I

    .line 151
    .line 152
    invoke-virtual {v1, v3, p1, p0}, Lcu/u;->a(Ljava/lang/String;Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;Lm20/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v2, :cond_a

    .line 157
    .line 158
    :goto_5
    return-object v2

    .line 159
    :cond_a
    :goto_6
    iget-object p1, v0, LWt/d;->e:LXt/bar;

    .line 160
    .line 161
    invoke-interface {p1}, LXt/bar;->c()V

    .line 162
    .line 163
    .line 164
    sget-object p1, LWt/e$baz;->a:LWt/e$baz;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    sget-object p1, LWt/e$bar;->a:LWt/e$bar;

    .line 168
    .line 169
    :goto_7
    return-object p1

    .line 170
    :cond_c
    :goto_8
    sget-object p1, LWt/e$bar;->a:LWt/e$bar;

    .line 171
    .line 172
    return-object p1
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
