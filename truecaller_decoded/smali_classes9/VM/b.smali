.class public final LVM/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.ui.subscription.engagement.EmbeddedEngagementButtonPresenterImpl$maybeUpdateButton$1"
    f = "EmbeddedEngagementButtonPresenterImpl.kt"
    l = {
        0x32,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LVM/g;

.field public B:I

.field public final synthetic C:LVM/d;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:LVM/d;


# direct methods
.method public constructor <init>(LVM/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM/d;",
            "Lk20/baz<",
            "-",
            "LVM/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVM/b;->C:LVM/d;

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
    new-instance p1, LVM/b;

    .line 2
    .line 3
    iget-object v0, p0, LVM/b;->C:LVM/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LVM/b;-><init>(LVM/d;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LVM/b;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVM/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVM/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LVM/b;->B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LVM/b;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LTJ/d;

    .line 17
    .line 18
    iget-object v1, p0, LVM/b;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LVM/g;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

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
    iget-object v1, p0, LVM/b;->A:LVM/g;

    .line 36
    .line 37
    iget-object v4, p0, LVM/b;->z:LVM/d;

    .line 38
    .line 39
    iget-object v5, p0, LVM/b;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LVM/g;

    .line 42
    .line 43
    iget-object v6, p0, LVM/b;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LVM/qux;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LVM/b;->C:LVM/d;

    .line 55
    .line 56
    iget-boolean v1, p1, LVM/d;->m:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, LVM/qux;

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object v1, p1, LVM/d;->l:LVM/g;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iput-boolean v4, p1, LVM/d;->m:Z

    .line 78
    .line 79
    iget-object v5, p1, LVM/d;->h:LUM/bar;

    .line 80
    .line 81
    new-instance v7, LKM/e;

    .line 82
    .line 83
    iget-object v8, p1, LVM/d;->k:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 84
    .line 85
    iget-object v9, v1, LVM/g;->a:Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 86
    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    invoke-direct {v7, v8, v2, v9, v10}, LKM/e;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;ZLcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, LVM/b;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, LVM/b;->y:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, LVM/b;->z:LVM/d;

    .line 97
    .line 98
    iput-object v1, p0, LVM/b;->A:LVM/g;

    .line 99
    .line 100
    iput v4, p0, LVM/b;->B:I

    .line 101
    .line 102
    invoke-interface {v5, v7, p0}, LUM/bar;->a(LKM/qux;Lm20/a;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v5, v4

    .line 110
    move-object v4, p1

    .line 111
    move-object p1, v5

    .line 112
    move-object v5, v1

    .line 113
    :goto_0
    check-cast p1, LUM/p;

    .line 114
    .line 115
    iget-object v7, v1, LVM/g;->a:Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 116
    .line 117
    invoke-interface {v6, v7, p1}, LVM/qux;->c(Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;LUM/p;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v1, LVM/g;->a:Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;->getShowDisclaimer()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v7, v4, LVM/d;->g:Lcom/truecaller/premium/util/I0;

    .line 129
    .line 130
    invoke-interface {v7, v2}, Lcom/truecaller/premium/util/I0;->a(Z)Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v6, v2, p1}, LVM/qux;->b(Landroid/text/SpannableString;LUM/p;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, v1, LVM/g;->b:Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {v6, p1}, LVM/qux;->a(Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, v4, LVM/d;->e:LTJ/d;

    .line 145
    .line 146
    iput-object v5, p0, LVM/b;->x:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, LVM/b;->y:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, LVM/b;->z:LVM/d;

    .line 152
    .line 153
    iput-object v1, p0, LVM/b;->A:LVM/g;

    .line 154
    .line 155
    iput v3, p0, LVM/b;->B:I

    .line 156
    .line 157
    invoke-static {v4, p0}, LVM/d;->gh(LVM/d;Lm20/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_8

    .line 162
    .line 163
    :goto_1
    return-object v0

    .line 164
    :cond_8
    move-object v0, p1

    .line 165
    move-object p1, v1

    .line 166
    :goto_2
    check-cast p1, LTJ/c;

    .line 167
    .line 168
    invoke-interface {v0, p1}, LTJ/d;->a(LTJ/c;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
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
