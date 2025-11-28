.class public final synthetic LIm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LIm/f;->a:I

    iput-object p1, p0, LIm/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LIm/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIm/f;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LVA/qux;

    .line 9
    .line 10
    invoke-virtual {v1}, LVA/qux;->Ww()LVA/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LVA/d;

    .line 15
    .line 16
    iget-object v0, p1, LVA/d;->j:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v1, "Country had no name"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LVA/e;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_2
    invoke-interface {p1, v0}, LVA/e;->Z8(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v1, LIm/k;

    .line 45
    .line 46
    sget-object v0, LIm/k;->p:LIm/k$bar;

    .line 47
    .line 48
    invoke-virtual {v1}, LIm/k;->Sw()LIm/C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, LIm/C;->La(I)V

    .line 57
    .line 58
    .line 59
    return-void

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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
