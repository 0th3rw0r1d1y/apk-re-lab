.class public final LuG/l;
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
    c = "com.truecaller.messaging.conversation.notifications.ConversationNotificationSettingsPresenter$updateCustomSoundSection$1"
    f = "ConversationNotificationSettingsPresenter.kt"
    l = {
        0xb4,
        0xbf,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LuG/h;

.field public x:Lkotlin/jvm/internal/L;

.field public y:Lkotlin/jvm/internal/L;

.field public z:I


# direct methods
.method public constructor <init>(LuG/h;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuG/h;",
            "Lk20/baz<",
            "-",
            "LuG/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LuG/l;->B:LuG/h;

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
    new-instance p1, LuG/l;

    .line 2
    .line 3
    iget-object v0, p0, LuG/l;->B:LuG/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LuG/l;-><init>(LuG/h;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LuG/l;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LuG/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LuG/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-object v0, p0, LuG/l;->B:LuG/h;

    .line 2
    .line 3
    iget-object v1, v0, LuG/h;->i:LuG/n;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LuG/l;->A:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v7, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, LuG/l;->z:I

    .line 36
    .line 37
    iget-object v3, p0, LuG/l;->x:Lkotlin/jvm/internal/L;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, p0, LuG/l;->y:Lkotlin/jvm/internal/L;

    .line 44
    .line 45
    iget-object v9, p0, LuG/l;->x:Lkotlin/jvm/internal/L;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lo5/bar;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/L;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, v0, LuG/h;->f:Lcom/truecaller/messaging/data/types/Conversation;

    .line 56
    .line 57
    iput-object v3, p0, LuG/l;->x:Lkotlin/jvm/internal/L;

    .line 58
    .line 59
    iput-object v3, p0, LuG/l;->y:Lkotlin/jvm/internal/L;

    .line 60
    .line 61
    iput v7, p0, LuG/l;->A:I

    .line 62
    .line 63
    invoke-interface {v1, p1}, LuG/n;->f(Lcom/truecaller/messaging/data/types/Conversation;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v9, v3

    .line 71
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, LuG/h;->l:LeW/Z;

    .line 76
    .line 77
    const v10, 0x7f1406c4

    .line 78
    .line 79
    .line 80
    new-array v11, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, v10, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v10, "getString(...)"

    .line 87
    .line 88
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object p1, v3, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, v0, LuG/h;->f:Lcom/truecaller/messaging/data/types/Conversation;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Conversation;->N:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "parse(...)"

    .line 104
    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p1}, LuG/n;->c(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move p1, v6

    .line 114
    :goto_1
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-object v8, v9, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, v0, LuG/h;->f:Lcom/truecaller/messaging/data/types/Conversation;

    .line 119
    .line 120
    iget-object v10, v3, Lcom/truecaller/messaging/data/types/Conversation;->N:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    iput-object v9, p0, LuG/l;->x:Lkotlin/jvm/internal/L;

    .line 125
    .line 126
    iput-object v8, p0, LuG/l;->y:Lkotlin/jvm/internal/L;

    .line 127
    .line 128
    iput p1, p0, LuG/l;->z:I

    .line 129
    .line 130
    iput v5, p0, LuG/l;->A:I

    .line 131
    .line 132
    invoke-interface {v1, v3, v8}, LuG/n;->b(Lcom/truecaller/messaging/data/types/Conversation;Landroid/net/Uri;)Lkotlin/Unit;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v1, p1

    .line 140
    move-object v3, v9

    .line 141
    :goto_2
    move p1, v1

    .line 142
    move-object v9, v3

    .line 143
    :cond_8
    iget-object v1, v0, LuG/h;->d:Lkotlin/coroutines/CoroutineContext;

    .line 144
    .line 145
    new-instance v3, LuG/l$bar;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_9
    invoke-direct {v3, v0, v6, v9, v8}, LuG/l$bar;-><init>(LuG/h;ZLkotlin/jvm/internal/L;Lk20/baz;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, p0, LuG/l;->x:Lkotlin/jvm/internal/L;

    .line 154
    .line 155
    iput-object v8, p0, LuG/l;->y:Lkotlin/jvm/internal/L;

    .line 156
    .line 157
    iput v4, p0, LuG/l;->A:I

    .line 158
    .line 159
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_a

    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
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
