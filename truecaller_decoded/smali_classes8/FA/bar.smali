.class public final synthetic LFA/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LFA/bar;->a:I

    iput-object p1, p0, LFA/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LFA/bar;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFA/bar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/inmobi/media/e9;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/e9;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LFA/a;

    .line 15
    .line 16
    sget-object p1, LFA/a;->k:LFA/a$bar;

    .line 17
    .line 18
    iget-object p1, v1, LFA/a;->i:Landroidx/lifecycle/m0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LFA/e;

    .line 25
    .line 26
    iget-object v0, v1, LFA/a;->h:LpW/bar;

    .line 27
    .line 28
    sget-object v2, LFA/a;->l:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LDA/baz;

    .line 38
    .line 39
    iget-object v0, v0, LDA/baz;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0, v1}, LFA/e;->o(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
