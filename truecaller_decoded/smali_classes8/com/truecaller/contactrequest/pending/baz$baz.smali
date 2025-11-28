.class public final Lcom/truecaller/contactrequest/pending/baz$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/contactrequest/pending/baz;->qg()V
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
    c = "com.truecaller.contactrequest.pending.PendingContactRequestPresenter$onRejectButtonTapped$1"
    f = "PendingContactRequestPresenter.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/contactrequest/pending/baz;

.field public y:I

.field public final synthetic z:Lcom/truecaller/contactrequest/pending/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/contactrequest/pending/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/contactrequest/pending/baz;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/contactrequest/pending/baz$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/baz$baz;->z:Lcom/truecaller/contactrequest/pending/baz;

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
    new-instance p1, Lcom/truecaller/contactrequest/pending/baz$baz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/baz$baz;->z:Lcom/truecaller/contactrequest/pending/baz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/contactrequest/pending/baz$baz;-><init>(Lcom/truecaller/contactrequest/pending/baz;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/contactrequest/pending/baz$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/contactrequest/pending/baz$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/contactrequest/pending/baz$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/truecaller/contactrequest/pending/baz$baz;->y:I

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
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/baz$baz;->x:Lcom/truecaller/contactrequest/pending/baz;

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
    iget-object p1, p0, Lcom/truecaller/contactrequest/pending/baz$baz;->z:Lcom/truecaller/contactrequest/pending/baz;

    .line 28
    .line 29
    iget-object v1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->Mm()LZt/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v1, v1, LZt/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v3, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View$State;->Progress:Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View$State;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->Wr(Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View$State;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, p1, Lcom/truecaller/contactrequest/pending/baz;->d:LTt/a;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/baz$baz;->x:Lcom/truecaller/contactrequest/pending/baz;

    .line 59
    .line 60
    iput v2, p0, Lcom/truecaller/contactrequest/pending/baz$baz;->y:I

    .line 61
    .line 62
    invoke-interface {v3, v1, p0}, LTt/a;->e0(Ljava/lang/String;Lcom/truecaller/contactrequest/pending/baz$baz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    check-cast p1, LWt/e;

    .line 72
    .line 73
    sget-object v1, LWt/e$bar;->a:LWt/e$bar;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->W()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v1, LWt/e$baz;->a:LWt/e$baz;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->Ud()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View$State;->Idle:Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View$State;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->Wr(Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View$State;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
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
