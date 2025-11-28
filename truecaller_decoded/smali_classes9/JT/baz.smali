.class public final LJT/baz;
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
        "Landroidx/work/qux$bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.suspension.RefreshSuspensionStateWorkAction$execute$2"
    f = "RefreshSuspensionStateWorkAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LJT/a;


# direct methods
.method public constructor <init>(LJT/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJT/a;",
            "Lk20/baz<",
            "-",
            "LJT/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJT/baz;->x:LJT/a;

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
    .locals 1
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
    new-instance p1, LJT/baz;

    .line 2
    .line 3
    iget-object v0, p0, LJT/baz;->x:LJT/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJT/baz;-><init>(LJT/a;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJT/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJT/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJT/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJT/baz;->x:LJT/a;

    .line 7
    .line 8
    iget-object v1, p1, LJT/a;->d:LOT/bar;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, LJT/a;->f:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/truecaller/account/network/bar;

    .line 17
    .line 18
    new-instance v2, Lcom/truecaller/account/network/CheckCredentialsRequestDto;

    .line 19
    .line 20
    const-string v3, "received_unauthorized"

    .line 21
    .line 22
    iget-object v4, p1, LJT/a;->g:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/truecaller/account/network/h;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/truecaller/account/network/h;->b()Lcom/truecaller/account/network/CheckCredentialsDeviceDto;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/account/network/CheckCredentialsRequestDto;-><init>(Ljava/lang/String;Lcom/truecaller/account/network/CheckCredentialsDeviceDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "iid-02"

    .line 41
    .line 42
    invoke-interface {v1, v3}, LOT/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v2, v3}, Lcom/truecaller/account/network/bar;->d(Lcom/truecaller/account/network/CheckCredentialsRequestDto;Ljava/lang/String;)Lcom/truecaller/account/network/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    instance-of v2, v0, Lcom/truecaller/account/network/d;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lcom/truecaller/account/network/d;

    .line 62
    .line 63
    iget v3, v2, Lcom/truecaller/account/network/d;->a:I

    .line 64
    .line 65
    const/16 v4, 0x191

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v2, Lcom/truecaller/account/network/d;->b:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v4, 0x9cac

    .line 79
    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, LJT/a;->e:LeW/c;

    .line 84
    .line 85
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/truecaller/account/network/d;->c:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    add-long/2addr v5, v3

    .line 107
    const-string p1, "stet-12"

    .line 108
    .line 109
    invoke-interface {v1, p1, v5, v6}, LOT/bar;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 113
    .line 114
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance p1, Landroidx/work/qux$bar$baz;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/work/qux$bar$baz;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object p1, p1, LJT/a;->h:Lh10/bar;

    .line 127
    .line 128
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LJT/c;

    .line 133
    .line 134
    invoke-interface {p1}, LJT/c;->h()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 138
    .line 139
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object p1
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
