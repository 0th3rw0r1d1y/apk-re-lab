.class public final LRG/j$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRG/j;->E()V
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
    c = "com.truecaller.messaging.inboxcleanup.AutoCleanupPresenter$onConfirmClicked$1"
    f = "AutoCleanupPresenter.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LRG/j;


# direct methods
.method public constructor <init>(LRG/j;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRG/j;",
            "Lk20/baz<",
            "-",
            "LRG/j$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRG/j$bar;->y:LRG/j;

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
    new-instance p1, LRG/j$bar;

    .line 2
    .line 3
    iget-object v0, p0, LRG/j$bar;->y:LRG/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LRG/j$bar;-><init>(LRG/j;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LRG/j$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRG/j$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRG/j$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LRG/j$bar;->y:LRG/j;

    .line 2
    .line 3
    iget-object v1, v0, LRG/j;->e:LNF/H;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LRG/j$bar;->x:I

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
    goto :goto_2

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
    invoke-interface {v1}, LNF/H;->U3()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, LNF/H;->m6()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, LRG/j;->j:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-interface {v1}, LNF/H;->B4()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move p1, v4

    .line 65
    :goto_1
    invoke-interface {v1, p1}, LNF/H;->Y5(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LNF/H;->m4()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LRG/h;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const v2, 0x7f140ffb

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, LRG/h;->b(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v5, v0, LRG/j;->h:Lcom/truecaller/messaging/defaultsms/b;

    .line 88
    .line 89
    iput v4, p0, LRG/j$bar;->x:I

    .line 90
    .line 91
    const-string v6, "cleanInbox-confirmCleanupAutomatically"

    .line 92
    .line 93
    const v7, 0x7f140316

    .line 94
    .line 95
    .line 96
    const-string v8, "flowInboxCleaner"

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    move-object v9, p0

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/truecaller/messaging/defaultsms/b$bar;->a(Lcom/truecaller/messaging/defaultsms/b;Ljava/lang/String;ILjava/lang/String;Lm20/a;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_6

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LRG/h;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const v2, 0x7f1404d1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, LRG/h;->e6(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    new-instance p1, LzU/n1$bar;

    .line 128
    .line 129
    sget-object v2, LzU/n1;->e:LB30/z;

    .line 130
    .line 131
    sget-object v3, LzU/n1;->f:LI30/g;

    .line 132
    .line 133
    invoke-direct {p1, v2, v3}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, LC30/bar;->b:[LB30/z$c;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    aget-object v5, v2, v3

    .line 140
    .line 141
    const-string v5, "true"

    .line 142
    .line 143
    iput-object v5, p1, LzU/n1$bar;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p1, LC30/bar;->c:[Z

    .line 146
    .line 147
    aput-boolean v4, v5, v3

    .line 148
    .line 149
    invoke-interface {v1}, LNF/H;->o4()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x2

    .line 158
    aget-object v2, v2, v3

    .line 159
    .line 160
    invoke-static {v2, v1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p1, LzU/n1$bar;->e:Ljava/lang/CharSequence;

    .line 164
    .line 165
    aput-boolean v4, v5, v3

    .line 166
    .line 167
    invoke-virtual {p1}, LzU/n1$bar;->c()LzU/n1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, v0, LRG/j;->f:Lwh/bar;

    .line 172
    .line 173
    invoke-interface {v1, p1}, Lwh/bar;->b(LD30/u;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LRG/h;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, LRG/h;->Kr()V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
    .line 188
.end method
