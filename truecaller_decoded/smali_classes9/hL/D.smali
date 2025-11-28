.class public final synthetic LhL/D;
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
    iput p2, p0, LhL/D;->a:I

    iput-object p1, p0, LhL/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LhL/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhL/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsx/m0;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "parent"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LEx/f;

    .line 18
    .line 19
    const v2, 0x7f0a0ca9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "findViewById(...)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/truecaller/common/ui/listitem/ListItemX;

    .line 32
    .line 33
    iget-object v2, v0, Lsx/m0;->e0:LAd/c;

    .line 34
    .line 35
    iget-object v3, v0, Lsx/m0;->t:Lcom/truecaller/presence/baz;

    .line 36
    .line 37
    iget-object v0, v0, Lsx/m0;->v:LeW/c;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v3, v0}, LEx/f;-><init>(Lcom/truecaller/common/ui/listitem/ListItemX;LAd/g;Lcom/truecaller/presence/baz;LeW/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, LhL/D;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/truecaller/premium/interstitial/qux;

    .line 46
    .line 47
    const-string v1, "url"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/truecaller/premium/interstitial/qux$bar;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/truecaller/premium/interstitial/qux;->wj(Lcom/truecaller/premium/interstitial/qux$bar;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
