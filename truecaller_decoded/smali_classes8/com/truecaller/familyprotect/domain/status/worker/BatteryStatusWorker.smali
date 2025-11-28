.class public final Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lfz/a;",
        "localDataSource",
        "Lcom/truecaller/presence/f;",
        "presenceManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfz/a;Lcom/truecaller/presence/f;)V",
        "domain_googlePlayRelease"
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
.field public final b:Lfz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/presence/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfz/a;Lcom/truecaller/presence/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/presence/f;
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
    const-string v0, "localDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker;->b:Lfz/a;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker;->c:Lcom/truecaller/presence/f;

    .line 27
    .line 28
    return-void
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method


# virtual methods
.method public final doWork(Lk20/baz;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->A:I

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
    iput v1, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;-><init>(Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->A:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker;->b:Lfz/a;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v2, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->x:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v7, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->A:I

    .line 77
    .line 78
    invoke-interface {v5, v0}, Lfz/a;->t(Lm20/a;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_1
    move-object v2, p1

    .line 86
    check-cast v2, Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->x:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    .line 89
    .line 90
    iput v4, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->A:I

    .line 91
    .line 92
    invoke-interface {v5, v0}, Lfz/a;->A(Lm20/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v4, 0x0

    .line 106
    iput-object v4, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->x:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    .line 107
    .line 108
    iput v6, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->A:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker;->c:Lcom/truecaller/presence/f;

    .line 111
    .line 112
    invoke-interface {v4, v2, p1, v0}, Lcom/truecaller/presence/f;->f(Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;ZLm20/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iput v3, v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker$bar;->A:I

    .line 128
    .line 129
    invoke-interface {v5, v7, v0}, Lfz/a;->i(ZLm20/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    :cond_9
    :goto_5
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 137
    .line 138
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_a
    invoke-virtual {p0}, Landroidx/work/qux;->getRunAttemptCount()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge p1, v6, :cond_b

    .line 147
    .line 148
    new-instance p1, Landroidx/work/qux$bar$baz;

    .line 149
    .line 150
    invoke-direct {p1}, Landroidx/work/qux$bar$baz;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_b
    new-instance p1, Landroidx/work/qux$bar$bar;

    .line 155
    .line 156
    invoke-direct {p1}, Landroidx/work/qux$bar$bar;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object p1
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
