.class public final LMN/x;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.qa.platform.GeneralQaMenuContributorImpl$contribute$2$25"
    f = "GeneralQaMenuContributor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LMN/Y;


# direct methods
.method public constructor <init>(LMN/Y;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMN/Y;",
            "Lk20/baz<",
            "-",
            "LMN/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMN/x;->x:LMN/Y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LMN/x;

    .line 2
    .line 3
    iget-object v1, p0, LMN/x;->x:LMN/Y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LMN/x;-><init>(LMN/Y;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 29
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMN/x;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMN/x;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LMN/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/app/c$bar;

    .line 7
    .line 8
    iget-object v0, p0, LMN/x;->x:LMN/Y;

    .line 9
    .line 10
    iget-object v1, v0, LMN/Y;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Override locally stored version code"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$bar;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$bar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0d07a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$bar;->l(I)Landroidx/appcompat/app/c$bar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, LMN/e;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LMN/e;-><init>(LMN/Y;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Save"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$bar;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Cancel"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$bar;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "create(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LMN/f;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
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
