.class public final LbG/n;
.super LbG/d;
.source "SourceFile"

# interfaces
.implements LbG/m;


# virtual methods
.method public final m1(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/truecaller/messaging/conversation/baz;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p2, p1}, LbG/d;->S(Lcom/truecaller/messaging/conversation/baz;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LbG/d;->e:LXF/Q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LXF/Q;->getItem(I)LIG/baz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.truecaller.messaging.data.types.Message"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/truecaller/messaging/conversation/baz;->F1(Lcom/truecaller/messaging/data/types/Message;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LbG/d;->e:LXF/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXF/Q;->getItem(I)LIG/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 12
    .line 13
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/truecaller/messaging/data/types/Message;->E:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
