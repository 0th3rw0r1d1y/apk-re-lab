.class public final LWG/v;
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
    c = "com.truecaller.messaging.mediaviewer.MediaViewerPresenter$loadAttachments$1"
    f = "MediaViewerPresenter.kt"
    l = {
        0xc9
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
            "LWG/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWG/v;->y:LWG/x;

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
    new-instance p1, LWG/v;

    .line 2
    .line 3
    iget-object v0, p0, LWG/v;->y:LWG/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LWG/v;-><init>(LWG/x;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LWG/v;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWG/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWG/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LWG/v;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LWG/v;->y:LWG/x;

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
    goto :goto_5

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
    iget-object v4, v3, LWG/x;->m:LUG/n;

    .line 28
    .line 29
    iget-object p1, v3, LWG/x;->g:Lcom/truecaller/messaging/data/types/Message;

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 32
    .line 33
    iget-object p1, v3, LWG/x;->h:Lcom/truecaller/messaging/data/types/Conversation;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v1, p1, Lcom/truecaller/messaging/data/types/Conversation;->r:I

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v7, v2

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p1, Lcom/truecaller/messaging/data/types/Conversation;->u:I

    .line 45
    .line 46
    :goto_1
    move v8, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-boolean p1, v3, LWG/x;->H:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/truecaller/messaging/mediamanager/AttachmentType;->VIDEO:Lcom/truecaller/messaging/mediamanager/AttachmentType;

    .line 55
    .line 56
    :goto_3
    move-object v9, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    sget-object p1, Lcom/truecaller/messaging/mediamanager/AttachmentType;->MEDIA:Lcom/truecaller/messaging/mediamanager/AttachmentType;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    sget-object v10, Lcom/truecaller/messaging/mediamanager/SortOption;->DATE_DESC:Lcom/truecaller/messaging/mediamanager/SortOption;

    .line 62
    .line 63
    iput v2, p0, LWG/v;->x:I

    .line 64
    .line 65
    const-string v11, "entity_status NOT IN (1, 5, 3, 4) "

    .line 66
    .line 67
    move-object v12, p0

    .line 68
    invoke-static/range {v4 .. v12}, LUG/l;->a(LUG/n;JIILcom/truecaller/messaging/mediamanager/AttachmentType;Lcom/truecaller/messaging/mediamanager/SortOption;Ljava/lang/String;Lm20/g;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_5
    check-cast p1, LGG/g;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_6
    iget-object v0, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-interface {p1}, LGG/g;->N()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v2, v3, LWG/x;->f:Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 103
    .line 104
    iget-wide v4, v2, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 105
    .line 106
    cmp-long v0, v0, v4

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iput-object p1, v3, LWG/x;->E:LGG/g;

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Lcom/truecaller/messaging/mediaviewer/MediaPosition;->PREVIOUS:Lcom/truecaller/messaging/mediaviewer/MediaPosition;

    .line 119
    .line 120
    invoke-interface {p1}, LGG/g;->i2()LIG/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v0, v1}, LWG/x;->oh(Lcom/truecaller/messaging/mediaviewer/MediaPosition;LIG/b;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v0, Lcom/truecaller/messaging/mediaviewer/MediaPosition;->NEXT:Lcom/truecaller/messaging/mediaviewer/MediaPosition;

    .line 137
    .line 138
    invoke-interface {p1}, LGG/g;->i2()LIG/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v0, v1}, LWG/x;->oh(Lcom/truecaller/messaging/mediaviewer/MediaPosition;LIG/b;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
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
.end method
