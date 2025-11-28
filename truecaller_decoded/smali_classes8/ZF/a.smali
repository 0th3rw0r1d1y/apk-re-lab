.class public final LZF/a;
.super LYF/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYF/bar<",
        "LXF/baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LXF/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LXF/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LXF/J2;LXF/Q;)V
    .locals 1
    .param p1    # LXF/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LXF/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "actionClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LYF/bar;-><init>(LXF/Q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZF/a;->c:LXF/bar;

    .line 15
    .line 16
    iput-object p2, p0, LZF/a;->d:LXF/Q;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LZF/a;->e:Z

    .line 20
    .line 21
    return-void
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
.method public final m1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LXF/baz;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZF/a;->d:LXF/Q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LXF/Q;->getItem(I)LIG/baz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.truecaller.messaging.conversation.adapter.action.ActionsItem"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LZF/bar;

    .line 20
    .line 21
    invoke-interface {p2}, LXF/baz;->b3()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LZF/bar;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/truecaller/messaging/conversation/ConversationAction;

    .line 43
    .line 44
    iget v1, v0, Lcom/truecaller/messaging/conversation/ConversationAction;->menuId:I

    .line 45
    .line 46
    invoke-interface {p2, v1}, LXF/baz;->W0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/ConversationAction;->dynamicTitle:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v0, v0, Lcom/truecaller/messaging/conversation/ConversationAction;->textViewId:I

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, LXF/baz;->N0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p2}, LXF/baz;->E4()V

    .line 60
    .line 61
    .line 62
    new-instance p1, LZF/baz;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, LZF/baz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, LXF/baz;->w0(LZF/baz;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LZF/qux;

    .line 72
    .line 73
    invoke-direct {p1, p0}, LZF/qux;-><init>(LZF/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, LXF/baz;->F2(LZF/qux;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, LZF/a;->e:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, LXF/baz;->v0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-interface {p2}, LXF/baz;->U1()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZF/a;->d:LXF/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXF/Q;->getItem(I)LIG/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LZF/bar;

    .line 8
    .line 9
    return p1
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
