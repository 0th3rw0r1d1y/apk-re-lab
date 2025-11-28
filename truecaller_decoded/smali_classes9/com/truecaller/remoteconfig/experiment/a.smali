.class public final Lcom/truecaller/remoteconfig/experiment/a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;",
        "Lk20/baz<",
        "-",
        "Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.remoteconfig.experiment.ExperimentActivationProcessorImpl$batchActivation$2"
    f = "ExperimentActivationProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/remoteconfig/experiment/A;

.field public final synthetic z:Lcom/truecaller/remoteconfig/experiment/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/remoteconfig/experiment/qux;Lcom/truecaller/remoteconfig/experiment/A;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/truecaller/remoteconfig/experiment/a;->y:Lcom/truecaller/remoteconfig/experiment/A;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/truecaller/remoteconfig/experiment/a;->z:Lcom/truecaller/remoteconfig/experiment/qux;

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
    new-instance v0, Lcom/truecaller/remoteconfig/experiment/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/remoteconfig/experiment/a;->y:Lcom/truecaller/remoteconfig/experiment/A;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/remoteconfig/experiment/a;->z:Lcom/truecaller/remoteconfig/experiment/qux;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lcom/truecaller/remoteconfig/experiment/a;-><init>(Lcom/truecaller/remoteconfig/experiment/qux;Lcom/truecaller/remoteconfig/experiment/A;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/truecaller/remoteconfig/experiment/a;->x:Ljava/lang/Object;

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
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/remoteconfig/experiment/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/remoteconfig/experiment/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/remoteconfig/experiment/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;->getActivationList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getActivationList(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/truecaller/remoteconfig/experiment/a;->y:Lcom/truecaller/remoteconfig/experiment/A;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/truecaller/remoteconfig/experiment/A;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/truecaller/remoteconfig/experiment/A;->a:Ljava/lang/String;

    .line 26
    .line 27
    instance-of v4, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;->getToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests$baz;

    .line 83
    .line 84
    invoke-static {}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;->newBuilder()Lcom/truecaller/remoteconfig/experiment/ExperimentActivation$baz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation$baz;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation$baz;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/truecaller/remoteconfig/experiment/A;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation$baz;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/truecaller/remoteconfig/experiment/a;->z:Lcom/truecaller/remoteconfig/experiment/qux;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/truecaller/remoteconfig/experiment/qux;->c:LeW/c;

    .line 102
    .line 103
    invoke-interface {v1}, LeW/c;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation$baz;->d(J)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;->REGISTERED:Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation$baz;->c(Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests$baz;->a(Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;

    .line 132
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
