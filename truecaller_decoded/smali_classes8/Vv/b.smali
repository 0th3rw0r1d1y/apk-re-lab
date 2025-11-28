.class public final synthetic LVv/b;
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
    iput p1, p0, LVv/b;->a:I

    iput-object p2, p0, LVv/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LVv/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVv/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, LVv/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt0/s0;

    .line 13
    .line 14
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LhQ/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LVv/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/truecaller/details_view/ui/socialmedia/baz;

    .line 36
    .line 37
    iget-object v1, p0, LVv/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/truecaller/details_view/ui/socialmedia/baz;->g:Lrv/baz;

    .line 42
    .line 43
    sget-object v3, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->WEBSITE:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lrv/baz;->h(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LVv/a;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, LVv/a;->G0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
