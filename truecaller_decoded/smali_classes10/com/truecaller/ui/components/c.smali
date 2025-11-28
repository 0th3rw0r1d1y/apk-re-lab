.class public final Lcom/truecaller/ui/components/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ui/components/c$bar;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/truecaller/ui/components/s;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/ui/components/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroidx/appcompat/app/c;


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/ui/components/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/components/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSelection()Lcom/truecaller/ui/components/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/components/c;->b:Lcom/truecaller/ui/components/s;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/components/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/truecaller/ui/components/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Landroidx/appcompat/app/c$bar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1502f1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/truecaller/ui/components/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$bar;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$bar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/truecaller/ui/components/c;->b:Lcom/truecaller/ui/components/s;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/truecaller/ui/components/c;->d:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/truecaller/ui/components/d;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/truecaller/ui/components/c;->c:Ljava/util/List;

    .line 39
    .line 40
    iget v2, p0, Lcom/truecaller/ui/components/c;->d:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/d;-><init>(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/truecaller/ui/components/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/truecaller/ui/components/c;->c:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/d;-><init>(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v1, Lcom/truecaller/ui/components/a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/truecaller/ui/components/a;-><init>(Lcom/truecaller/ui/components/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$bar;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/truecaller/ui/components/c;->e:Landroidx/appcompat/app/c;

    .line 68
    .line 69
    new-instance v0, Lcom/truecaller/ui/components/b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/truecaller/ui/components/b;-><init>(Lcom/truecaller/ui/components/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/truecaller/ui/components/c;->e:Landroidx/appcompat/app/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/ui/components/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/ui/components/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/truecaller/ui/components/c;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/truecaller/ui/components/s;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/truecaller/ui/components/c;->setSelection(Lcom/truecaller/ui/components/s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setListItemLayoutRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/ui/components/c;->d:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setOnItemSelectionShownListener(Lcom/truecaller/ui/components/c$bar;)V
    .locals 0

    return-void
.end method

.method public setSelection(Lcom/truecaller/ui/components/s;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/truecaller/ui/components/c;->b:Lcom/truecaller/ui/components/s;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/truecaller/ui/components/s;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/truecaller/ui/components/c;->b:Lcom/truecaller/ui/components/s;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/truecaller/ui/components/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    sget p1, LWV/Q;->b:I

    .line 31
    .line 32
    const p1, 0x7f0a0ca3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2}, LWV/Q;->g(Landroid/widget/ImageView;I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a0ca4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v1}, LWV/Q;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a0ca2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1, v0}, LWV/Q;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/text/bar;->c()Landroidx/core/text/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/core/text/n;->c:Landroidx/core/text/n$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/bar;->d(Ljava/lang/CharSequence;Landroidx/core/text/n$a;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ui/components/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget v0, LWV/Q;->b:I

    .line 23
    .line 24
    const v0, 0x7f0a0507

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, p1}, LWV/Q;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
.end method
