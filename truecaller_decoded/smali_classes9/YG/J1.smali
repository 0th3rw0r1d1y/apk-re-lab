.class public final LYG/J1;
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
        "Lcom/truecaller/data/entity/Contact;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.messaginglist.v2.ConversationListViewModel$getContact$2"
    f = "ConversationListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LYG/F1;

.field public final synthetic y:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public constructor <init>(LYG/F1;Lcom/truecaller/data/entity/messaging/Participant;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYG/F1;",
            "Lcom/truecaller/data/entity/messaging/Participant;",
            "Lk20/baz<",
            "-",
            "LYG/J1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYG/J1;->x:LYG/F1;

    .line 2
    .line 3
    iput-object p2, p0, LYG/J1;->y:Lcom/truecaller/data/entity/messaging/Participant;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    new-instance p1, LYG/J1;

    .line 2
    .line 3
    iget-object v0, p0, LYG/J1;->x:LYG/F1;

    .line 4
    .line 5
    iget-object v1, p0, LYG/J1;->y:Lcom/truecaller/data/entity/messaging/Participant;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LYG/J1;-><init>(LYG/F1;Lcom/truecaller/data/entity/messaging/Participant;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYG/J1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYG/J1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYG/J1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYG/J1;->x:LYG/F1;

    .line 7
    .line 8
    iget-object p1, p1, LYG/F1;->x:Lh10/bar;

    .line 9
    .line 10
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxu/bar;

    .line 15
    .line 16
    iget-object v0, p0, LYG/J1;->y:Lcom/truecaller/data/entity/messaging/Participant;

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/truecaller/data/entity/messaging/Participant;->h:J

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lxu/bar;->b(J)Lcom/truecaller/data/entity/Contact;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/truecaller/data/entity/Contact;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/truecaller/data/entity/messaging/Participant;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/truecaller/data/entity/messaging/Participant;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/truecaller/data/entity/messaging/Participant;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/truecaller/data/entity/Number;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1
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
.end method
