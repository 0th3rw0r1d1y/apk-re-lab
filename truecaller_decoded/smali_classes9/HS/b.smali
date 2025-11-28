.class public final LHS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/bar<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHS/c;


# direct methods
.method public constructor <init>(LHS/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHS/b;->a:LHS/c;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LHS/b;->a:LHS/c;

    .line 8
    .line 9
    iget-object p2, p2, LHS/c;->a:Lcom/truecaller/premium/interstitial/b;

    .line 10
    .line 11
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->APP_LAUNCH_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 12
    .line 13
    const-string v1, "launchContext"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "interstitial_occurrences"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/truecaller/premium/interstitial/b;->D7(Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p1}, LjW/bar;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final b(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LHS/b$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LHS/b$bar;

    .line 7
    .line 8
    iget v1, v0, LHS/b$bar;->C:I

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
    iput v1, v0, LHS/b$bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHS/b$bar;

    .line 21
    .line 22
    check-cast p2, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LHS/b$bar;-><init>(LHS/b;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LHS/b$bar;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, LHS/b$bar;->C:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LHS/b$bar;->z:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, LHS/b$bar;->y:Lcj/bar;

    .line 60
    .line 61
    iget-object v4, v0, LHS/b$bar;->x:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, LHS/b$bar;->y:Lcj/bar;

    .line 68
    .line 69
    iget-object v2, v0, LHS/b$bar;->x:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    iput-object p1, v0, LHS/b$bar;->x:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, LHS/b$bar;->y:Lcj/bar;

    .line 88
    .line 89
    iput v5, v0, LHS/b$bar;->C:I

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iput-object p1, v0, LHS/b$bar;->x:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, LHS/b$bar;->y:Lcj/bar;

    .line 108
    .line 109
    iput-object p1, v0, LHS/b$bar;->z:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, LHS/b$bar;->C:I

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcj/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v4, p1

    .line 121
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    move-object p1, v4

    .line 131
    :cond_8
    const/4 p2, 0x0

    .line 132
    iput-object p2, v0, LHS/b$bar;->x:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, LHS/b$bar;->y:Lcj/bar;

    .line 135
    .line 136
    iput-object p2, v0, LHS/b$bar;->z:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, LHS/b$bar;->C:I

    .line 139
    .line 140
    invoke-interface {v2, p1, v0}, Lcj/bar;->a(Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_a

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_9
    const/4 v5, 0x0

    .line 148
    :cond_a
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
    .line 153
    .line 154
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final d(Lm20/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LHS/b;->a:LHS/c;

    .line 2
    .line 3
    iget-object p1, p1, LHS/c;->a:Lcom/truecaller/premium/interstitial/b;

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->APP_LAUNCH_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 6
    .line 7
    const-string v1, "launchContext"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "interstitial_occurrences"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/truecaller/premium/interstitial/b;->D7(Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, LjW/bar;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "occurrence_count_APP_LAUNCH_INTERSTITIAL"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
