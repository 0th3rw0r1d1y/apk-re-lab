.class public final LYv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYv/f;


# instance fields
.field public final a:LnU/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnU/qux;I)V
    .locals 1
    .param p1    # LnU/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appTheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYv/e;->a:LnU/qux;

    .line 10
    .line 11
    iput p2, p0, LYv/e;->b:I

    .line 12
    .line 13
    new-instance p1, LYv/d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LYv/d;-><init>(LYv/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LYv/e;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/truecaller/common/ui/textview/GoldShineTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LYv/e;->a:LnU/qux;

    .line 11
    .line 12
    instance-of v1, v0, LnU/qux$bar;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v0, v0, LnU/qux$qux;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lcom/truecaller/common/ui/textview/GoldShineTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/truecaller/common/ui/textview/GoldShineTextView;->v()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Lcom/truecaller/common/ui/textview/GoldShineTextView;

    .line 28
    .line 29
    iget v0, p0, LYv/e;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/truecaller/common/ui/textview/GoldShineTextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LYv/e;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LYv/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LYv/g;->a(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/truecaller/common/ui/imageview/GoldShineImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LYv/e;->a:LnU/qux;

    .line 11
    .line 12
    instance-of v1, v0, LnU/qux$bar;

    .line 13
    .line 14
    iget v2, p0, LYv/e;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v0, v0, LnU/qux$qux;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/truecaller/common/ui/imageview/GoldShineImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/truecaller/common/ui/imageview/GoldShineImageView;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/truecaller/common/ui/imageview/GoldShineImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/truecaller/common/ui/imageview/GoldShineImageView;->setColorInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p1, v2}, LGT/N;->a(Landroid/widget/ImageView;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LYv/e;->c:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LYv/g;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LYv/g;->b(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final c(Lcom/truecaller/common/ui/tag/TagXView;)V
    .locals 2
    .param p1    # Lcom/truecaller/common/ui/tag/TagXView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f150359

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/truecaller/common/ui/tag/TagXView;->setTitleTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYv/e;->a:LnU/qux;

    .line 17
    .line 18
    instance-of v1, v0, LnU/qux$bar;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v0, LnU/qux$qux;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/common/ui/tag/TagXView;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, LYv/e;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/truecaller/common/ui/tag/TagXView;->setIconTint(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/truecaller/common/ui/tag/TagXView;->setTitleColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
