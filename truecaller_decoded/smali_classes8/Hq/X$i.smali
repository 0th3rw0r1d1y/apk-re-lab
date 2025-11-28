.class public final LHq/X$i;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHq/X;->Og()V
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
    c = "com.truecaller.cloudtelephony.callrecording.ui.list.CallRecordingListPresenter$onScreenShown$1"
    f = "CallRecordingListPresenter.kt"
    l = {
        0x203,
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LHq/X;


# direct methods
.method public constructor <init>(LHq/X;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHq/X;",
            "Lk20/baz<",
            "-",
            "LHq/X$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHq/X$i;->y:LHq/X;

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
    new-instance p1, LHq/X$i;

    .line 2
    .line 3
    iget-object v0, p0, LHq/X$i;->y:LHq/X;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LHq/X$i;-><init>(LHq/X;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LHq/X$i;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHq/X$i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHq/X$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LHq/X$i;->y:LHq/X;

    .line 2
    .line 3
    iget-object v1, v0, LHq/X;->s:Lmq/bar;

    .line 4
    .line 5
    iget-object v2, v0, LHq/X;->y:LHq/a;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LHq/X$i;->x:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, LHq/X;->B:Z

    .line 40
    .line 41
    iget-object v4, v2, LHq/a;->c:LeW/g;

    .line 42
    .line 43
    invoke-interface {v4}, LeW/g;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, LHq/X;->B:Z

    .line 53
    .line 54
    iget-object p1, v0, LHq/X;->p:LeW/g;

    .line 55
    .line 56
    invoke-interface {p1}, LeW/g;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    iget-object p1, v0, LHq/X;->o:LeU/w;

    .line 63
    .line 64
    new-instance v1, LHq/L;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LHq/L;-><init>(LHq/X;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, LeU/w;->c(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v2, LHq/a;->c:LeW/g;

    .line 74
    .line 75
    invoke-interface {p1}, LeW/g;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v2, LHq/a;->a:Llq/b;

    .line 82
    .line 83
    invoke-interface {p1}, Llq/b;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, v2, LHq/a;->d:LHq/c;

    .line 90
    .line 91
    invoke-interface {p1}, LHq/c;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Lmq/bar;->J()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LHq/K;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, LHq/K;->Zc()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, v0, LHq/X;->v:LHq/c;

    .line 110
    .line 111
    invoke-interface {p1}, LHq/c;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput v6, p0, LHq/X$i;->x:I

    .line 116
    .line 117
    invoke-virtual {v2, p0}, LHq/a;->a(Lm20/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Lmq/bar;->x()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LHq/K;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, LHq/K;->Ju()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, v0, LHq/X;->h:Lnq/F;

    .line 145
    .line 146
    iput v5, p0, LHq/X$i;->x:I

    .line 147
    .line 148
    invoke-interface {p1, p0}, Lnq/F;->n(LHq/X$i;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v3, :cond_8

    .line 153
    .line 154
    :goto_1
    return-object v3

    .line 155
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
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
