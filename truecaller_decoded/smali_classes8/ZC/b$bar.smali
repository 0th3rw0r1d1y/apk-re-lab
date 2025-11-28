.class public final LZC/b$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZC/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.insights.core.migrations.InsightsMigrationManagerImpl$setupMigration$1$1"
    f = "MigrationManager.kt"
    l = {
        0x51,
        0x52,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:LeW/j0;

.field public y:I

.field public final synthetic z:LZC/b;


# direct methods
.method public constructor <init>(LZC/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZC/b;",
            "Lk20/baz<",
            "-",
            "LZC/b$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZC/b$bar;->z:LZC/b;

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
    new-instance p1, LZC/b$bar;

    .line 2
    .line 3
    iget-object v0, p0, LZC/b$bar;->z:LZC/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LZC/b$bar;-><init>(LZC/b;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LZC/b$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZC/b$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZC/b$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object v0, p0, LZC/b$bar;->z:LZC/b;

    .line 2
    .line 3
    iget-object v1, v0, LZC/b;->l:Lh10/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LZC/b$bar;->y:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v5, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LZC/b$bar;->x:LeW/j0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v3, p0, LZC/b$bar;->x:LeW/j0;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, p0, LZC/b$bar;->x:LeW/j0;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/truecaller/analytics/InsightsPerformanceTracker;

    .line 55
    .line 56
    sget-object v3, Lcom/truecaller/analytics/InsightsPerformanceTracker$TraceType;->INSIGHTS_INITIALIZATION:Lcom/truecaller/analytics/InsightsPerformanceTracker$TraceType;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lcom/truecaller/analytics/InsightsPerformanceTracker;->a(Lcom/truecaller/analytics/InsightsPerformanceTracker$TraceType;)LeW/Q$bar;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p1, v0, LZC/b;->k:Lh10/bar;

    .line 63
    .line 64
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LQA/l;

    .line 69
    .line 70
    invoke-interface {p1}, LQA/l;->L0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v0, LZC/b;->f:Lh10/bar;

    .line 77
    .line 78
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LoC/d;

    .line 83
    .line 84
    invoke-interface {p1}, LoC/d;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LZC/b;->d:Lh10/bar;

    .line 88
    .line 89
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LJC/bar;

    .line 94
    .line 95
    check-cast p1, LJC/f;

    .line 96
    .line 97
    invoke-virtual {p1}, LJC/c;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LZC/b;->e:Lh10/bar;

    .line 101
    .line 102
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LbD/bar;

    .line 107
    .line 108
    invoke-interface {p1}, LbD/bar;->a()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, LZC/b;->j:Lh10/bar;

    .line 112
    .line 113
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LqE/m;

    .line 118
    .line 119
    invoke-interface {p1}, LJC/a;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-object v3, p0, LZC/b$bar;->x:LeW/j0;

    .line 123
    .line 124
    iput v5, p0, LZC/b$bar;->y:I

    .line 125
    .line 126
    invoke-static {v0, p0}, LZC/b;->d(LZC/b;Lm20/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_0
    iput-object v3, p0, LZC/b$bar;->x:LeW/j0;

    .line 134
    .line 135
    iput v6, p0, LZC/b$bar;->y:I

    .line 136
    .line 137
    invoke-static {v0, p0}, LZC/b;->c(LZC/b;Lm20/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_1
    :try_start_0
    iget-object p1, v0, LZC/b;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-string v5, "smsCategorizerDb.db"

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v5, p1}, LDC/baz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_2
    iput-object v3, p0, LZC/b$bar;->x:LeW/j0;

    .line 160
    .line 161
    iput v4, p0, LZC/b$bar;->y:I

    .line 162
    .line 163
    invoke-static {v0, p0}, LZC/b;->b(LZC/b;Lm20/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v2

    .line 170
    :cond_7
    move-object v0, v3

    .line 171
    :goto_4
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/truecaller/analytics/InsightsPerformanceTracker;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/truecaller/analytics/InsightsPerformanceTracker$bar;->a(Lcom/truecaller/analytics/InsightsPerformanceTracker;LeW/j0;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
