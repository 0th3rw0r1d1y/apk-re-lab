.class public final LXF/S2$a$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXF/S2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.truecaller.messaging.conversation.ConversationPresenterImpl$maybeShowInboxCleanerOTPsBanner$1$1$1"
    f = "ConversationPresenterImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LXF/S2;


# direct methods
.method public constructor <init>(ILXF/S2;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LXF/S2;",
            "Lk20/baz<",
            "-",
            "LXF/S2$a$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, LXF/S2$a$bar;->x:I

    .line 2
    .line 3
    iput-object p2, p0, LXF/S2$a$bar;->y:LXF/S2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LXF/S2$a$bar;

    .line 2
    .line 3
    iget v0, p0, LXF/S2$a$bar;->x:I

    .line 4
    .line 5
    iget-object v1, p0, LXF/S2$a$bar;->y:LXF/S2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LXF/S2$a$bar;-><init>(ILXF/S2;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LXF/S2$a$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXF/S2$a$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXF/S2$a$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iget-object v0, p0, LXF/S2$a$bar;->y:LXF/S2;

    .line 9
    .line 10
    iget v1, p0, LXF/S2$a$bar;->x:I

    .line 11
    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 16
    .line 17
    sget-object v2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->INBOX:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, p1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->UNREAD:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, p1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->OTP:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, p1, v3

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-object v2, v0, LXF/S2;->l:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LXF/a3;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v1}, LXF/a3;->Jk(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LXF/a3;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, LXF/a3;->nn()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
