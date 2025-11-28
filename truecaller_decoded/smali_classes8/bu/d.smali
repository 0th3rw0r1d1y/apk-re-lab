.class public final Lbu/d;
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
    c = "com.truecaller.contactrequest.pending.tab.PendingContactRequestsTabPresenter$updateViewState$1"
    f = "PendingContactRequestsTabPresenter.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lbu/e;


# direct methods
.method public constructor <init>(Lbu/e;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/e;",
            "Lk20/baz<",
            "-",
            "Lbu/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbu/d;->y:Lbu/e;

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
    new-instance p1, Lbu/d;

    .line 2
    .line 3
    iget-object v0, p0, Lbu/d;->y:Lbu/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbu/d;-><init>(Lbu/e;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lbu/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbu/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lbu/d;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbu/d;->y:Lbu/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lbu/e;->d:LTt/a;

    .line 28
    .line 29
    iput v2, p0, Lbu/d;->x:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, LTt/a;->f0(Lm20/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;->PENDING_CONTACT_REQUEST_LIST:Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p1, Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;->PENDING_CONTACT_REQUEST_EMPTY:Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;

    .line 50
    .line 51
    :goto_1
    iget-object v0, v3, Lbu/e;->h:Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;

    .line 52
    .line 53
    if-eq v0, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbu/b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbu/b;->vh(Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object p1, v3, Lbu/e;->h:Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;

    .line 65
    .line 66
    sget-object v0, Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;->PENDING_CONTACT_REQUEST_EMPTY:Lcom/truecaller/contactrequest/pending/tab/PendingContactRequestsTabMvp$ViewStates;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const-string p1, "contactRequest_pending_empty"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const-string p1, "contactRequest_pending"

    .line 74
    .line 75
    :goto_2
    iget-object v0, v3, Lbu/e;->f:Lwh/bar;

    .line 76
    .line 77
    iget-object v1, v3, Lbu/e;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v4, "analyticsContext"

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lbu/e;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const-string v0, "ContactRequestAcceptedNotification"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string p1, "contactRequest"

    .line 100
    .line 101
    iput-object p1, v3, Lbu/e;->i:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
