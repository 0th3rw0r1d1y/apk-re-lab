.class public final Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "callrecording_googlePlayRelease"
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
.field public b:Lxr/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:LQA/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:LQq/bar;
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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final doWork(Lk20/baz;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;->z:I

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
    iput v1, v0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;-><init>(Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "success(...)"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker;->c:LQA/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-interface {p1}, LQA/f;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker;->b:Lxr/d;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-interface {p1}, Lxr/d;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker;->d:LQq/bar;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iput v3, v0, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker$bar;->z:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, LQq/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/work/qux;->getRunAttemptCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ge p1, v0, :cond_5

    .line 98
    .line 99
    const-string p1, "retry(...)"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/I;->a(Ljava/lang/String;)Landroidx/work/qux$bar$baz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    invoke-static {v4}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-static {v4}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    const-string p1, "callRecordingAccountManager"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_8
    const-string p1, "callRecordingSubscriptionStatusProvider"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_9
    :goto_2
    invoke-static {v4}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_a
    const-string p1, "cloudTelephonyFeaturesInventory"

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
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
    .line 186
    .line 187
    .line 188
.end method
