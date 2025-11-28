.class public final LWG/w;
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
    c = "com.truecaller.messaging.mediaviewer.MediaViewerPresenter$onDeleteConfirmationClicked$1"
    f = "MediaViewerPresenter.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LWG/x;


# direct methods
.method public constructor <init>(LWG/x;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWG/x;",
            "Lk20/baz<",
            "-",
            "LWG/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWG/w;->y:LWG/x;

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
    new-instance p1, LWG/w;

    .line 2
    .line 3
    iget-object v0, p0, LWG/w;->y:LWG/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LWG/w;-><init>(LWG/x;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LWG/w;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWG/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWG/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LWG/w;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LWG/w;->y:LWG/x;

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
    iget-object p1, v3, LWG/x;->o:LhI/f;

    .line 28
    .line 29
    iget-object v1, v3, LWG/x;->g:Lcom/truecaller/messaging/data/types/Message;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, LWG/w;->x:I

    .line 36
    .line 37
    const-string v4, "conversation-deleteMediaFromMediaViewer"

    .line 38
    .line 39
    invoke-interface {p1, v1, v4, v2, p0}, LhI/f;->c(Ljava/util/List;Ljava/lang/String;ZLm20/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, v3, LWG/x;->E:LGG/g;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :goto_1
    move-object v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, LGG/g;->i2()LIG/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v4, v2, LIG/b;->a:J

    .line 79
    .line 80
    iget-object v6, v3, LWG/x;->g:Lcom/truecaller/messaging/data/types/Message;

    .line 81
    .line 82
    iget-wide v6, v6, Lcom/truecaller/messaging/data/types/Message;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, LGG/g;->i2()LIG/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v4, v2, LIG/b;->a:J

    .line 108
    .line 109
    iget-object v6, v3, LWG/x;->g:Lcom/truecaller/messaging/data/types/Message;

    .line 110
    .line 111
    iget-wide v6, v6, Lcom/truecaller/messaging/data/types/Message;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    cmp-long v4, v4, v6

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    if-nez v2, :cond_a

    .line 123
    .line 124
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LWG/t;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, LWG/t;->W3(Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_a
    invoke-virtual {v3, v2}, LWG/x;->nh(LIG/b;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/truecaller/messaging/mediaviewer/MediaPosition;->CURRENT:Lcom/truecaller/messaging/mediaviewer/MediaPosition;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v2}, LWG/x;->oh(Lcom/truecaller/messaging/mediaviewer/MediaPosition;LIG/b;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, LWG/x;->E:LGG/g;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_b
    iput-object v0, v3, LWG/x;->E:LGG/g;

    .line 153
    .line 154
    new-instance p1, LWG/v;

    .line 155
    .line 156
    invoke-direct {p1, v3, v0}, LWG/v;-><init>(LWG/x;Lk20/baz;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-static {v3, v0, v0, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 167
    .line 168
    .line 169
    throw v0
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
