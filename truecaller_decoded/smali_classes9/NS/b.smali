.class public final synthetic LNS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIu/e;

.field public final synthetic b:Lcom/truecaller/survey/qa/SurveyEntryQaActivity;


# direct methods
.method public synthetic constructor <init>(LIu/e;Lcom/truecaller/survey/qa/SurveyEntryQaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNS/b;->a:LIu/e;

    iput-object p2, p0, LNS/b;->b:Lcom/truecaller/survey/qa/SurveyEntryQaActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/truecaller/survey/qa/SurveyEntryQaActivity;->g0:I

    .line 2
    .line 3
    iget-object p1, p0, LNS/b;->a:LIu/e;

    .line 4
    .line 5
    iget-object p1, p1, LIu/e;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LNS/b;->b:Lcom/truecaller/survey/qa/SurveyEntryQaActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/truecaller/survey/qa/SurveyEntryQaActivity;->e0:Landroidx/lifecycle/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNS/n;

    .line 24
    .line 25
    new-instance v2, LNS/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, LNS/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "surveyJson"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "onError"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LNS/p;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v1, v2, v4}, LNS/p;-><init>(Ljava/lang/String;LNS/n;LNS/e;Lk20/baz;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, v4, v4, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
