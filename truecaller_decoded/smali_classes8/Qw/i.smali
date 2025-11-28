.class public final LQw/i;
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
    c = "com.truecaller.detailsview.presentation.ui.components.callhistory.CallHistoryViewModel$onItemClick$1"
    f = "CallHistoryViewModel.kt"
    l = {
        0x59,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lhw/bar;

.field public final synthetic z:LQw/h;


# direct methods
.method public constructor <init>(Lhw/bar;LQw/h;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/bar;",
            "LQw/h;",
            "Lk20/baz<",
            "-",
            "LQw/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQw/i;->y:Lhw/bar;

    .line 2
    .line 3
    iput-object p2, p0, LQw/i;->z:LQw/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, LQw/i;

    .line 2
    .line 3
    iget-object v0, p0, LQw/i;->y:Lhw/bar;

    .line 4
    .line 5
    iget-object v1, p0, LQw/i;->z:LQw/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQw/i;-><init>(Lhw/bar;LQw/h;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LQw/i;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQw/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQw/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQw/i;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LQw/i;->y:Lhw/bar;

    .line 31
    .line 32
    instance-of v1, p1, Lhw/bar$bar;

    .line 33
    .line 34
    iget-object v4, p0, LQw/i;->z:LQw/h;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v4, LQw/h;->a:Ltw/bar;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;->CALL_HISTORY:Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "context"

    .line 50
    .line 51
    const-string v6, "DetailsViewV3"

    .line 52
    .line 53
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "action"

    .line 57
    .line 58
    const-string v7, "call"

    .line 59
    .line 60
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 64
    .line 65
    invoke-direct {v5, v7, v2, v6}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ltw/bar;->a:Lwh/bar;

    .line 69
    .line 70
    invoke-static {v5, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LRw/bar;

    .line 74
    .line 75
    check-cast p1, Lhw/bar$bar;

    .line 76
    .line 77
    iget-object v2, p1, Lhw/bar$bar;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p1, Lhw/bar$bar;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p1, Lhw/bar$bar;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean p1, p1, Lhw/bar$bar;->d:Z

    .line 84
    .line 85
    invoke-direct {v1, v2, v5, v6, p1}, LRw/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, LQw/h;->d:LO20/s0;

    .line 89
    .line 90
    new-instance v2, LQw/h$bar$bar;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LQw/h$bar$bar;-><init>(LRw/bar;)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, LQw/i;->x:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v1, p1, Lhw/bar$qux;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v1, LRw/baz;

    .line 109
    .line 110
    check-cast p1, Lhw/bar$qux;

    .line 111
    .line 112
    iget-object v3, p1, Lhw/bar$qux;->a:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v5, p1, Lhw/bar$qux;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean p1, p1, Lhw/bar$qux;->c:Z

    .line 117
    .line 118
    invoke-direct {v1, v3, v5, p1}, LRw/baz;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, LQw/h;->d:LO20/s0;

    .line 122
    .line 123
    new-instance v3, LQw/h$bar$baz;

    .line 124
    .line 125
    invoke-direct {v3, v1}, LQw/h$bar$baz;-><init>(LRw/baz;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, LQw/i;->x:I

    .line 129
    .line 130
    invoke-virtual {p1, v3, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    :goto_1
    return-object v0

    .line 137
    :cond_4
    sget-object v0, Lhw/bar$baz;->a:Lhw/bar$baz;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
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
