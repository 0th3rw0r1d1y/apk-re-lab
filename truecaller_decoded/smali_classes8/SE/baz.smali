.class public final synthetic LSE/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN20/r;LSE/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LSE/baz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSE/baz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/callerid/window/bar;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LSE/baz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSE/baz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSE/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSE/baz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/callerid/window/bar;

    .line 9
    .line 10
    new-instance v1, Lcom/truecaller/common/ui/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/callerid/window/bar;->s()LeW/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/truecaller/common/ui/e;-><init>(LeW/d0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/truecaller/common/ui/e;->a:LeW/d0;

    .line 20
    .line 21
    const v2, 0x7f07013f

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, LeW/Z;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, LSE/baz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LN20/r;

    .line 36
    .line 37
    new-instance v1, LTE/a;

    .line 38
    .line 39
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LTE/a;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
