.class public final synthetic LJH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJH/h;->a:I

    iput-object p1, p0, LJH/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJH/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJH/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LoP/d;

    .line 9
    .line 10
    iget-object v0, v1, LoP/d;->c:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LII/g;

    .line 17
    .line 18
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LCi/baz$bar;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, Lcom/truecaller/messaging/securedTab/settings/bar;

    .line 28
    .line 29
    sget-object v0, Lcom/truecaller/messaging/securedTab/settings/bar;->k:Lcom/truecaller/messaging/securedTab/settings/bar$bar;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/truecaller/messaging/securedTab/settings/bar;->Tw()LJH/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LJH/l;

    .line 36
    .line 37
    iget-object v1, v0, LJH/l;->c:LNF/H;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, LNF/H;->t4(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LJH/l;->gh()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LJH/l;->g:LPH/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LPH/a;->a()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
