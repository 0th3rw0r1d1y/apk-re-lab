.class public final LDI/h0$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDI/h0;->q6(Lcom/truecaller/acs/data/AfterCallHistoryEvent;)V
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
    c = "com.truecaller.neo.acs.ui.popup.NeoPACSPresenter$loadMissedCallsHistory$1"
    f = "NeoPACSPresenter.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LDI/h0;


# direct methods
.method public constructor <init>(LDI/h0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDI/h0;",
            "Lk20/baz<",
            "-",
            "LDI/h0$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDI/h0$bar;->y:LDI/h0;

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
    new-instance p1, LDI/h0$bar;

    .line 2
    .line 3
    iget-object v0, p0, LDI/h0$bar;->y:LDI/h0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LDI/h0$bar;-><init>(LDI/h0;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LDI/h0$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDI/h0$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDI/h0$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, LDI/h0$bar;->y:LDI/h0;

    .line 2
    .line 3
    iget-object v1, v0, LDI/h0;->f1:Led/f0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LDI/h0$bar;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LBI/g;->vh()Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v4, p0, LDI/h0$bar;->x:I

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Led/f0;->f(Lcom/truecaller/acs/data/AfterCallHistoryEvent;Lm20/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Led/f0;->g()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, v0, LBI/g;->y0:LBI/X;

    .line 47
    .line 48
    iput p1, v2, LBI/X;->e:I

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Investigation: onMissedCallsCountChanged: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "message"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {v1}, Led/f0;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, LBI/g;->c0:LUc/qux;

    .line 76
    .line 77
    new-instance v5, Lcom/truecaller/acs/analytics/AcsStateEventProperty$k;

    .line 78
    .line 79
    invoke-direct {v5, v2, p1}, Lcom/truecaller/acs/analytics/AcsStateEventProperty$k;-><init>(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5}, LUc/qux;->b(Lcom/truecaller/acs/analytics/AcsStateEventProperty;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, LDI/h0;->Ji()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LDI/f0;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-le p1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-interface {v1}, Led/f0;->g()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p1, v3

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v3, 0x63

    .line 111
    .line 112
    if-ge p1, v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "+"

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v2, p1, v4}, LDI/f0;->T6(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, v0, LDI/h0;->h1:Lds/bar;

    .line 140
    .line 141
    const-string v1, "acs_selector_tooltip"

    .line 142
    .line 143
    invoke-interface {p1, v1}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LDI/f0;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-interface {p1}, LDI/f0;->Y4()V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
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
