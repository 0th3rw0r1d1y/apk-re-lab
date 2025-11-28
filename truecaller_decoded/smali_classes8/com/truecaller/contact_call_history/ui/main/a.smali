.class public final Lcom/truecaller/contact_call_history/ui/main/a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.contact_call_history.ui.main.ContactCallHistoryViewModel$onDeleteConfirmed$1"
    f = "ContactCallHistoryViewModel.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/contact_call_history/ui/main/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/contact_call_history/ui/main/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/contact_call_history/ui/main/baz;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/contact_call_history/ui/main/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/a;->y:Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/contact_call_history/ui/main/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/contact_call_history/ui/main/a;->y:Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/truecaller/contact_call_history/ui/main/a;-><init>(Lcom/truecaller/contact_call_history/ui/main/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/truecaller/contact_call_history/ui/main/a;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/contact_call_history/ui/main/a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/truecaller/contact_call_history/ui/main/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/contact_call_history/ui/main/a;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/truecaller/contact_call_history/ui/main/a;->y:Lcom/truecaller/contact_call_history/ui/main/baz;

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
    goto :goto_1

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
    iget-object p1, v3, Lcom/truecaller/contact_call_history/ui/main/baz;->l:LO20/p0;

    .line 28
    .line 29
    iget-object p1, p1, LO20/p0;->a:LO20/C0;

    .line 30
    .line 31
    invoke-interface {p1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/truecaller/contact_call_history/ui/main/b;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/truecaller/contact_call_history/ui/main/b$a;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    instance-of p1, p1, Lcom/truecaller/contact_call_history/ui/main/b$bar;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/truecaller/contact_call_history/ui/main/baz;->m:LO20/D0;

    .line 50
    .line 51
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LAt/bar;

    .line 56
    .line 57
    iget-object p1, p1, LAt/bar;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/truecaller/contact_call_history/ui/main/baz;->g:Lzt/baz;

    .line 60
    .line 61
    iput v2, p0, Lcom/truecaller/contact_call_history/ui/main/a;->x:I

    .line 62
    .line 63
    iget-object v2, v1, Lzt/baz;->a:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    new-instance v4, Lzt/bar;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p1, v1, v5}, Lzt/bar;-><init>(Ljava/util/List;Lzt/baz;Lk20/baz;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v3, Lcom/truecaller/contact_call_history/ui/main/baz;->k:LO20/D0;

    .line 87
    .line 88
    sget-object v0, Lcom/truecaller/contact_call_history/ui/main/b$baz;->a:Lcom/truecaller/contact_call_history/ui/main/b$baz;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, v3, Lcom/truecaller/contact_call_history/ui/main/baz;->h:Lwt/bar;

    .line 94
    .line 95
    sget-object v0, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;->DELETE_ALL_CALLS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;

    .line 96
    .line 97
    sget-object v1, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;->DELETE:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lwt/bar;->a(Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
