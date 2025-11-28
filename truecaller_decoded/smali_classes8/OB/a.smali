.class public final LOB/a;
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
        "LOB/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.gov_services.util.GovServicesConfigImpl$getFeature$2"
    f = "GovServicesConfig.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LOB/c;

.field public x:LU20/a;

.field public y:LOB/c;

.field public z:I


# direct methods
.method public constructor <init>(LOB/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOB/c;",
            "Lk20/baz<",
            "-",
            "LOB/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOB/a;->B:LOB/c;

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
    new-instance v0, LOB/a;

    .line 2
    .line 3
    iget-object v1, p0, LOB/a;->B:LOB/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LOB/a;-><init>(LOB/c;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LOB/a;->A:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LOB/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOB/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOB/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LOB/a;->z:I

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
    iget-object v0, p0, LOB/a;->y:LOB/c;

    .line 11
    .line 12
    iget-object v1, p0, LOB/a;->x:LU20/a;

    .line 13
    .line 14
    iget-object v3, p0, LOB/a;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlinx/coroutines/H;

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
    iget-object p1, p0, LOB/a;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/H;

    .line 36
    .line 37
    iget-object v1, p0, LOB/a;->B:LOB/c;

    .line 38
    .line 39
    iget-object v3, v1, LOB/c;->e:LU20/a;

    .line 40
    .line 41
    iput-object p1, p0, LOB/a;->A:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, p0, LOB/a;->x:LU20/a;

    .line 44
    .line 45
    iput-object v1, p0, LOB/a;->y:LOB/c;

    .line 46
    .line 47
    iput v2, p0, LOB/a;->z:I

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
    iget-object v3, v0, LOB/c;->f:LOB/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v4, v0, LOB/c;->b:Lh10/bar;

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    :try_start_1
    iget-object v3, v0, LOB/c;->c:Lh10/bar;

    .line 66
    .line 67
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LQA/d;

    .line 72
    .line 73
    invoke-interface {v3}, LQA/d;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object v5, LOB/d$bar;->a:LOB/d$bar;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LOA/h;

    .line 86
    .line 87
    invoke-virtual {v3}, LOA/h;->d()LOA/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, LOA/l;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, p1

    .line 103
    :goto_1
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v6, v0, LOB/c;->d:LeW/y;

    .line 106
    .line 107
    const-class v7, Lcom/truecaller/gov_services/data/remote/RemoteConfigsByVersion;

    .line 108
    .line 109
    invoke-interface {v6, v3, v7}, LeW/y;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/truecaller/gov_services/data/remote/RemoteConfigsByVersion;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/truecaller/gov_services/data/remote/RemoteConfigsByVersion;->getConfigsByVersion()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LOA/h;

    .line 142
    .line 143
    invoke-virtual {v2}, LOA/h;->d()LOA/l;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-object v2, p1

    .line 151
    :goto_2
    if-eqz v2, :cond_5

    .line 152
    .line 153
    new-instance v3, LOB/d$baz;

    .line 154
    .line 155
    invoke-direct {v3, v2}, LOB/d$baz;-><init>(Lcom/truecaller/gov_services/data/remote/RemoteConfig;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v3, v5

    .line 160
    :goto_3
    iput-object v3, v0, LOB/c;->f:LOB/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    :cond_6
    invoke-interface {v1, p1}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :goto_4
    invoke-interface {v1, p1}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0
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
