.class public final LyG/H$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyG/H;->mf()V
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
    c = "com.truecaller.messaging.conversation.search.SearchConversationPresenter$onFilterByStarredClicked$1"
    f = "SearchConversationPresenter.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LyG/H;


# direct methods
.method public constructor <init>(LyG/H;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyG/H;",
            "Lk20/baz<",
            "-",
            "LyG/H$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LyG/H$bar;->y:LyG/H;

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
    new-instance p1, LyG/H$bar;

    .line 2
    .line 3
    iget-object v0, p0, LyG/H$bar;->y:LyG/H;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LyG/H$bar;-><init>(LyG/H;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LyG/H$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyG/H$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyG/H$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LyG/H$bar;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LyG/H$bar;->y:LyG/H;

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
    iget-object p1, v3, LyG/H;->i:Lh10/bar;

    .line 28
    .line 29
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, LFG/A;

    .line 35
    .line 36
    iget-object p1, v3, LyG/H;->e:Lcom/truecaller/messaging/data/types/Conversation;

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    .line 39
    .line 40
    iget v7, v3, LyG/H;->f:I

    .line 41
    .line 42
    iget v8, p1, Lcom/truecaller/messaging/data/types/Conversation;->u:I

    .line 43
    .line 44
    iput v2, p0, LyG/H$bar;->x:I

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-interface/range {v4 .. v9}, LFG/A;->f(JIILyG/H$bar;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, LGG/i;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, p1, v0}, LyG/H;->jh(LGG/i;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/truecaller/messaging/conversation/search/SearchFilter;->STARRED:Lcom/truecaller/messaging/conversation/search/SearchFilter;

    .line 69
    .line 70
    iget-object v4, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LyG/E;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v4, v0}, LyG/E;->dq(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0}, LyG/E;->qq(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2}, LyG/E;->jt(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v4, v1, v0}, LyG/E;->Ye(Lcom/truecaller/messaging/conversation/search/SearchFilter;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string p1, "starred"

    .line 99
    .line 100
    invoke-virtual {v3, v0, p1}, LyG/H;->hh(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LyG/E;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, LyG/E;->Cl()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
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
