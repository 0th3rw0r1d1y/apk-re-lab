.class public final synthetic Lcom/truecaller/search/global/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/GlobalSearchResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/GlobalSearchResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/a0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/truecaller/search/global/a0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->o0:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 8
    .line 9
    iget-object p2, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, p3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->Y:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 17
    .line 18
    new-array v0, p3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->f0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/truecaller/search/global/Y;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->i:LeW/d0;

    .line 39
    .line 40
    const v1, 0x7f140701

    .line 41
    .line 42
    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v1, p3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lcom/truecaller/search/global/Y;->Ib(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->Y:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/truecaller/search/global/GlobalSearchResultActivity;->i2()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->O:Lh10/bar;

    .line 61
    .line 62
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LQA/n;

    .line 67
    .line 68
    invoke-interface {p2}, LQA/n;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->jh()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3, v0}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->yh(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return v0

    .line 86
    :cond_3
    sget p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->E0:I

    .line 87
    .line 88
    return p3
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
