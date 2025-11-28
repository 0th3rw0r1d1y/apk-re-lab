.class public final synthetic LFH/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LFH/q;->a:I

    iput-object p1, p0, LFH/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFH/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFH/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYG/F1;

    .line 9
    .line 10
    check-cast p1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 11
    .line 12
    new-instance v1, LbH/a$b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LbH/a$b;-><init>(Lcom/truecaller/messaging/data/types/Conversation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LYG/F1;->J(LbH/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LFH/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LFH/r;

    .line 26
    .line 27
    iget-object v1, v0, LFH/r;->d:Lh10/bar;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, LFH/r;->i:Z

    .line 35
    .line 36
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LNF/H;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LNF/H;->c5(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LNF/H;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, v0}, LNF/H;->c5(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
