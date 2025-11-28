.class public final synthetic LxT/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LxT/qux;

.field public final synthetic b:LYS/j;


# direct methods
.method public synthetic constructor <init>(LYS/j;LxT/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxT/baz;->a:LxT/qux;

    iput-object p1, p0, LxT/baz;->b:LYS/j;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget-object v0, LxT/qux;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LxT/baz;->a:LxT/qux;

    .line 9
    .line 10
    invoke-virtual {p1}, LxT/qux;->Tw()LGT/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LxT/baz;->b:LYS/j;

    .line 15
    .line 16
    iget-object v0, v0, LYS/j;->d:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;->BUSINESS:Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;->PERSONAL:Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, LGT/u;->o(Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
