.class public final Lcom/truecaller/remoteconfig/experiment/b$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/remoteconfig/experiment/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.remoteconfig.experiment.ExperimentActivationProcessorImpl$cleanupCompletedActivation$2$1"
    f = "ExperimentActivationProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/remoteconfig/experiment/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/remoteconfig/experiment/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/remoteconfig/experiment/qux;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/remoteconfig/experiment/b$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/remoteconfig/experiment/b$bar;->y:Lcom/truecaller/remoteconfig/experiment/qux;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    new-instance v0, Lcom/truecaller/remoteconfig/experiment/b$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/remoteconfig/experiment/b$bar;->y:Lcom/truecaller/remoteconfig/experiment/qux;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truecaller/remoteconfig/experiment/b$bar;-><init>(Lcom/truecaller/remoteconfig/experiment/qux;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truecaller/remoteconfig/experiment/b$bar;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/remoteconfig/experiment/b$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/b$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/remoteconfig/experiment/b$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/remoteconfig/experiment/b$bar;->x:Ljava/lang/Object;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;->getStatus()Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;->REGISTERED:Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;->getStatus()Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;->COMPLETED:Lcom/truecaller/remoteconfig/experiment/ExperimentActivationStatus;

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivation;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-wide v5, Lcom/truecaller/remoteconfig/experiment/f;->a:J

    .line 64
    .line 65
    add-long/2addr v3, v5

    .line 66
    iget-object v5, p0, Lcom/truecaller/remoteconfig/experiment/b$bar;->y:Lcom/truecaller/remoteconfig/experiment/qux;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/truecaller/remoteconfig/experiment/qux;->c:LeW/c;

    .line 69
    .line 70
    invoke-interface {v5}, LeW/c;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-lez v3, :cond_0

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;->getActivationList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;->getActivationList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests$baz;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests$baz;->c()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests$baz;->b(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/ExperimentActivationRequests;

    .line 127
    .line 128
    return-object p1
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
