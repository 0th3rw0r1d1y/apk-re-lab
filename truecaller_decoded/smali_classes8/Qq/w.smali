.class public final LQq/w;
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
        "Landroidx/media3/datasource/cache/qux$bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.cloudtelephony.callrecording.util.RecordingsDataSourceFactoryProviderImpl$provideFactoryAsync$2"
    f = "RecordingsDataSourceFactoryProvider.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LQq/x;

.field public x:LU20/a;

.field public y:LQq/x;

.field public z:I


# direct methods
.method public constructor <init>(LQq/x;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQq/x;",
            "Lk20/baz<",
            "-",
            "LQq/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQq/w;->B:LQq/x;

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
    new-instance v0, LQq/w;

    .line 2
    .line 3
    iget-object v1, p0, LQq/w;->B:LQq/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQq/w;-><init>(LQq/x;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQq/w;->A:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LQq/w;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQq/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LQq/w;->z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQq/w;->y:LQq/x;

    .line 11
    .line 12
    iget-object v1, p0, LQq/w;->x:LU20/a;

    .line 13
    .line 14
    iget-object v2, p0, LQq/w;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlinx/coroutines/H;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LQq/w;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/H;

    .line 36
    .line 37
    iget-object v1, p0, LQq/w;->B:LQq/x;

    .line 38
    .line 39
    iget-object v3, v1, LQq/x;->c:LU20/a;

    .line 40
    .line 41
    iput-object p1, p0, LQq/w;->A:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, p0, LQq/w;->x:LU20/a;

    .line 44
    .line 45
    iput-object v1, p0, LQq/w;->y:LQq/x;

    .line 46
    .line 47
    iput v2, p0, LQq/w;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, p0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v2, v0, LQq/x;->b:Landroidx/media3/datasource/cache/qux$bar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    :try_start_1
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 64
    .line 65
    new-instance v2, Landroidx/media3/datasource/cache/qux$bar;

    .line 66
    .line 67
    invoke-direct {v2}, Landroidx/media3/datasource/cache/qux$bar;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/media3/datasource/cache/m;

    .line 71
    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    iget-object v5, v0, LQq/x;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "CallAssistantRecordings"

    .line 81
    .line 82
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroidx/media3/datasource/cache/k;

    .line 86
    .line 87
    const-wide/32 v7, 0x200000

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7, v8}, Landroidx/media3/datasource/cache/k;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lr3/qux;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Lr3/qux;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v6, v7}, Landroidx/media3/datasource/cache/m;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/k;Lr3/baz;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Landroidx/media3/datasource/cache/qux$bar;->a:Landroidx/media3/datasource/cache/bar;

    .line 102
    .line 103
    new-instance v3, Landroidx/media3/datasource/bar$bar;

    .line 104
    .line 105
    iget-object v4, v0, LQq/x;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Landroidx/media3/datasource/bar$bar;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    :try_start_2
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    instance-of v3, v2, Lkotlin/o$baz;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Landroidx/media3/datasource/cache/qux$bar;

    .line 126
    .line 127
    iput-object v3, v0, LQq/x;->b:Landroidx/media3/datasource/cache/qux$bar;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    invoke-static {v2}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    instance-of v0, v2, Lkotlin/o$baz;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    :cond_5
    check-cast v2, Landroidx/media3/datasource/cache/qux$bar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    :cond_6
    invoke-interface {v1, p1}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :goto_3
    invoke-interface {v1, p1}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v0
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
