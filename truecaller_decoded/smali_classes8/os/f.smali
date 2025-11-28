.class public final synthetic Los/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/f;->a:Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;->A:I

    .line 2
    .line 3
    const v0, 0x7f0a0724

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Los/f;->a:Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;

    .line 7
    .line 8
    invoke-static {v0, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0793

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a15f3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Lps/e;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lps/e;-><init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v2, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
