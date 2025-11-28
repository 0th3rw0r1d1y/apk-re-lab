.class public final synthetic LhT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LhT/f;


# direct methods
.method public synthetic constructor <init>(LhT/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhT/b;->a:LhT/f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget-object v0, LhT/f;->m:LhT/f$bar;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LhT/b;->a:LhT/f;

    .line 9
    .line 10
    invoke-virtual {p1}, LhT/f;->Tw()LGT/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, LhT/f;->Sw()LYS/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LYS/n;->d:Landroid/widget/RadioButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;->BUSINESS:Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;->PERSONAL:Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, LGT/u;->o(Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
