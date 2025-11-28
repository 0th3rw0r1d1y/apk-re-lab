.class public final LcI/b;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "Lcom/truecaller/messaging/transport/truehelper/ChatCompletion;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.transport.truehelper.TrueHelperTransport$sendMessage$1"
    f = "TrueHelperTransport.kt"
    l = {
        0x19f,
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/messaging/transport/truehelper/ChatRequestBody;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LcI/c;


# direct methods
.method public constructor <init>(LcI/c;Lcom/truecaller/messaging/transport/truehelper/ChatRequestBody;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcI/c;",
            "Lcom/truecaller/messaging/transport/truehelper/ChatRequestBody;",
            "Lk20/baz<",
            "-",
            "LcI/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LcI/b;->z:LcI/c;

    .line 2
    .line 3
    iput-object p2, p0, LcI/b;->A:Lcom/truecaller/messaging/transport/truehelper/ChatRequestBody;

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LcI/b;

    .line 2
    .line 3
    iget-object v1, p0, LcI/b;->z:LcI/c;

    .line 4
    .line 5
    iget-object v2, p0, LcI/b;->A:Lcom/truecaller/messaging/transport/truehelper/ChatRequestBody;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LcI/b;-><init>(LcI/c;Lcom/truecaller/messaging/transport/truehelper/ChatRequestBody;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LcI/b;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LcI/b;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcI/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcI/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LcI/b;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LcI/b;->z:LcI/c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, LcI/b;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LO20/g;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LcI/b;->y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LO20/g;

    .line 43
    .line 44
    iget-object p1, v2, LcI/c;->d:LcI/baz;

    .line 45
    .line 46
    iput-object v1, p0, LcI/b;->y:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, LcI/b;->x:I

    .line 49
    .line 50
    iget-object v5, p0, LcI/b;->A:Lcom/truecaller/messaging/transport/truehelper/ChatRequestBody;

    .line 51
    .line 52
    invoke-virtual {p1, v5, p0}, LcI/baz;->a(Lcom/truecaller/messaging/transport/truehelper/ChatRequestBody;Lk20/baz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/truecaller/messaging/transport/truehelper/ChatCompletion;

    .line 60
    .line 61
    iget-object v5, v2, LcI/c;->k:Lcom/truecaller/qa/x0;

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/truecaller/qa/x0;->H1()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget v5, v2, LcI/c;->l:I

    .line 71
    .line 72
    add-int/2addr v5, v4

    .line 73
    iput v5, v2, LcI/c;->l:I

    .line 74
    .line 75
    rem-int/2addr v5, v3

    .line 76
    if-eq v5, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, LcI/bar;

    .line 80
    .line 81
    invoke-direct {p1}, Lokhttp3/ResponseBody;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lokhttp3/Response$Builder;

    .line 85
    .line 86
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lretrofit2/A$qux;

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-direct {v1, v6, v2, v3}, Lretrofit2/A$qux;-><init>(Lokhttp3/MediaType;J)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 97
    .line 98
    const/16 v1, 0x1ad

    .line 99
    .line 100
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 101
    .line 102
    const-string v1, "message"

    .line 103
    .line 104
    const-string v2, "Response.error()"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 112
    .line 113
    const-string v2, "protocol"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 119
    .line 120
    new-instance v1, Lokhttp3/Request$Builder;

    .line 121
    .line 122
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "http://localhost/"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "request"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 140
    .line 141
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lretrofit2/L;->a(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/L;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lretrofit2/t;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lretrofit2/t;-><init>(Lretrofit2/L;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_1
    iput-object v6, p0, LcI/b;->y:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, LcI/b;->x:I

    .line 158
    .line 159
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v0

    .line 166
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
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
