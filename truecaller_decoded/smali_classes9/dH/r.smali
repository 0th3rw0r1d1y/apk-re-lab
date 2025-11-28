.class public final synthetic LdH/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

.field public final synthetic b:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdH/r;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    iput-object p2, p0, LdH/r;->b:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;->h0:I

    .line 9
    .line 10
    iget-object v0, p0, LdH/r;->b:Lt0/C1;

    .line 11
    .line 12
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LbH/g;

    .line 17
    .line 18
    iget-object v0, v0, LbH/g;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LdH/r;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, LdH/s;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LdH/s;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LdH/t;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1}, LdH/t;-><init>(Ljava/util/List;Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LB0/bar;

    .line 40
    .line 41
    const v1, -0x410876af

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v0, v1, v4, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v2, v1, v3, v0}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
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
