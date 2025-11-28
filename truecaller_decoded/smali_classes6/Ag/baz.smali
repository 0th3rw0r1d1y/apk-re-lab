.class public final synthetic LAg/baz;
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
    iput p2, p0, LAg/baz;->a:I

    iput-object p1, p0, LAg/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LAg/baz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LAg/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/users_home/ui/a;

    .line 9
    .line 10
    sget-object p1, LhV/bar$bar$d;->a:LhV/bar$bar$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/truecaller/users_home/ui/a;->A(LhV/bar$bar;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, LAg/b;

    .line 17
    .line 18
    sget-object p1, LAg/b;->o:LAg/b$bar;

    .line 19
    .line 20
    invoke-virtual {v0}, LAg/b;->Uw()LAg/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LAg/p;

    .line 25
    .line 26
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LAg/q;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LAg/q;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
