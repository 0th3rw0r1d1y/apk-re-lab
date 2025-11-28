.class public final synthetic LFv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFv/p;->a:I

    iput-object p2, p0, LFv/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LFv/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFv/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFv/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LlW/baz;

    .line 9
    .line 10
    iget-object v1, p0, LFv/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, LlW/baz;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LFv/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/truecaller/messaging/notifications/F;

    .line 25
    .line 26
    iget-object v1, p0, LFv/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/truecaller/messaging/data/types/Message;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/truecaller/messaging/notifications/F;->p(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LFv/p;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LFv/b;

    .line 42
    .line 43
    iget-object v1, p0, LFv/p;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LFv/q;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LFv/q;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LFv/b;->V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
