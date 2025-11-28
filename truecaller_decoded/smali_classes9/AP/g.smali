.class public final synthetic LAP/g;
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
    iput p2, p0, LAP/g;->a:I

    iput-object p1, p0, LAP/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAP/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAP/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTe/baz;

    .line 9
    .line 10
    iget-object v1, v0, LTe/baz;->c:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/truecaller/ads/provider/fetch/AdsConfigurationManager;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/truecaller/ads/provider/fetch/AdsConfigurationManager;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LTe/baz;->e:Lh10/bar;

    .line 25
    .line 26
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LTe/qux;

    .line 31
    .line 32
    invoke-interface {v0}, LTe/qux;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LAP/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LAP/e;

    .line 49
    .line 50
    iget-object v0, v0, LAP/e;->c:Lh10/bar;

    .line 51
    .line 52
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LII/g;

    .line 57
    .line 58
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LJi/baz$bar;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
