.class public final synthetic LoF/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LHE/r;

.field public final synthetic b:LoF/I0;


# direct methods
.method public synthetic constructor <init>(LHE/r;LoF/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF/G0;->a:LHE/r;

    iput-object p2, p0, LoF/G0;->b:LoF/I0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, LoF/I0;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LoF/G0;->a:LHE/r;

    .line 4
    .line 5
    iget-object v0, p1, LHE/r;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, LHE/r;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    const-string v0, "Highlighted text will come here"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 24
    .line 25
    iget-object v0, p0, LoF/G0;->b:LoF/I0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LoF/I0;->Sw(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
