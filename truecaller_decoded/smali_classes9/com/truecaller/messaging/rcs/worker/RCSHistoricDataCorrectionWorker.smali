.class public final Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlin/coroutines/CoroutineContext;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:LNF/H;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:LFG/A;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:LSF/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lds/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:LCH/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final doWork(Lk20/baz;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Landroidx/work/qux$bar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;->z:I

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
    iput v1, v0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;-><init>(Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;->e:LSF/bar;

    .line 60
    .line 61
    if-eqz p1, :cond_a

    .line 62
    .line 63
    invoke-interface {p1}, LSF/bar;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;->d:LFG/A;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iput v4, v0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;->z:I

    .line 74
    .line 75
    const v2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, LFG/A;->S(ILm20/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iput v3, v0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker$bar;->z:I

    .line 88
    .line 89
    new-instance v2, LDH/bar;

    .line 90
    .line 91
    invoke-direct {v2, p1, p0, v5}, LDH/bar;-><init>(Ljava/util/List;Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;Lk20/baz;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;->b:Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_2
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;->c:LNF/H;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, LNF/H;->i7()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 116
    .line 117
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "success(...)"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    const-string p1, "settings"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_8
    const-string p1, "readMessageStorage"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_9
    const-string p1, "failure(...)"

    .line 139
    .line 140
    invoke-static {p1}, Lh5/bar;->a(Ljava/lang/String;)Landroidx/work/qux$bar$bar;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_a
    const-string p1, "rcsMessageHelper"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5
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

.method public final i()LCH/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/rcs/worker/RCSHistoricDataCorrectionWorker;->g:LCH/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rcsMessageMediationHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
