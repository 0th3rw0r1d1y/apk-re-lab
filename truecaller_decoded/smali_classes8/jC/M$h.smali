.class public final LjC/M$h;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjC/M;->b(Lcom/truecaller/TrueApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.init.TrueAppInitManager$onAppCreate$34"
    f = "TrueAppInitManager.kt"
    l = {
        0x159,
        0x15b,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LjC/M;


# direct methods
.method public constructor <init>(LjC/M;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjC/M;",
            "Lk20/baz<",
            "-",
            "LjC/M$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LjC/M$h;->y:LjC/M;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LjC/M$h;

    .line 2
    .line 3
    iget-object v1, p0, LjC/M$h;->y:LjC/M;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LjC/M$h;-><init>(LjC/M;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LjC/M$h;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LjC/M$h;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LjC/M$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LjC/M$h;->y:LjC/M;

    .line 2
    .line 3
    iget-object v1, v0, LjC/M;->v:Lh10/bar;

    .line 4
    .line 5
    iget-object v0, v0, LjC/M;->y:Lh10/bar;

    .line 6
    .line 7
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v3, p0, LjC/M$h;->x:I

    .line 10
    .line 11
    const-string v4, "getProfileRequestDone"

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v9, :cond_2

    .line 21
    .line 22
    if-eq v3, v8, :cond_1

    .line 23
    .line 24
    if-ne v3, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LgN/bar;

    .line 54
    .line 55
    iput v9, p0, LjC/M$h;->x:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, LgN/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    cmp-long p1, v10, v5

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    move p1, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lds/bar;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    :cond_6
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LgN/bar;

    .line 96
    .line 97
    iput v8, p0, LjC/M$h;->x:I

    .line 98
    .line 99
    invoke-interface {p1, v9, p0}, LgN/bar;->r(ZLm20/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    check-cast p1, LkN/b;

    .line 107
    .line 108
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lds/bar;

    .line 113
    .line 114
    invoke-virtual {p1}, LkN/b;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {v1, v4, p1}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LgN/bar;

    .line 126
    .line 127
    iput v7, p0, LjC/M$h;->x:I

    .line 128
    .line 129
    invoke-interface {p1, p0}, LgN/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v2

    .line 136
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long p1, v0, v5

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    const-string p1, "Receive invalid userId"

    .line 147
    .line 148
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
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
