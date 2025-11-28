.class public final LtG/s$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtG/s;->gh()V
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
    c = "com.truecaller.messaging.conversation.messageDetails.MessageDetailsPresenter$loadMessage$1"
    f = "MessageDetailsPresenter.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LtG/s;


# direct methods
.method public constructor <init>(LtG/s;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtG/s;",
            "Lk20/baz<",
            "-",
            "LtG/s$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LtG/s$bar;->y:LtG/s;

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
    new-instance p1, LtG/s$bar;

    .line 2
    .line 3
    iget-object v0, p0, LtG/s$bar;->y:LtG/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LtG/s$bar;-><init>(LtG/s;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LtG/s$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LtG/s$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LtG/s$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LtG/s$bar;->y:LtG/s;

    .line 2
    .line 3
    iget-object v1, v0, LtG/s;->d:Lcom/truecaller/messaging/data/types/Message;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LtG/s$bar;->x:I

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
    iget-object p1, v0, LtG/s;->l:Lh10/bar;

    .line 30
    .line 31
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LFG/A;

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 38
    .line 39
    iput v4, p0, LtG/s$bar;->x:I

    .line 40
    .line 41
    invoke-interface {p1, v5, v6, p0}, LFG/A;->H(JLtG/s$bar;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    check-cast p1, LGG/i;

    .line 49
    .line 50
    iget-object v2, v0, LtG/s;->k:LXF/Q;

    .line 51
    .line 52
    invoke-interface {v2, p1}, LXF/Q;->O(LGG/i;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LtG/q;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, LtG/q;->L()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LtG/q;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, LtG/q;->xm()V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 p1, -0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v5, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LtG/q;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v5, v3}, LtG/q;->Wp(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v3, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LtG/q;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v3, p1}, LtG/q;->t9(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LtG/q;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget v0, v1, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, LhI/e;->j(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v4, v2

    .line 120
    :goto_1
    invoke-interface {p1, v4}, LtG/q;->kt(Z)V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 186
    .line 187
    .line 188
.end method
