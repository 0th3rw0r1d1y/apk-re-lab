.class public final synthetic LAx/q;
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
    iput p2, p0, LAx/q;->a:I

    iput-object p1, p0, LAx/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAx/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAx/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTw/n;

    .line 9
    .line 10
    sget-object v1, Llw/baz$bar;->a:Llw/baz$bar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTw/n;->o(Llw/baz;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LAx/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LAx/y;

    .line 21
    .line 22
    new-instance v1, LAd/l;

    .line 23
    .line 24
    iget-object v2, v0, LAx/y;->M:Lh10/bar;

    .line 25
    .line 26
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "get(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LAd/baz;

    .line 36
    .line 37
    new-instance v3, LAx/u;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LAx/u;-><init>(LAx/y;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LAx/v;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0d0669

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v4, v3, v0}, LAd/l;-><init>(LAd/baz;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object v1

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
.end method
