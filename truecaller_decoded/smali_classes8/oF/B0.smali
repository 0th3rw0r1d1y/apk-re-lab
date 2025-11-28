.class public final synthetic LoF/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LoF/D0;


# direct methods
.method public synthetic constructor <init>(LoF/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF/B0;->a:LoF/D0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, LoF/D0;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LoF/B0;->a:LoF/D0;

    .line 4
    .line 5
    invoke-virtual {p1}, LoF/D0;->Sw()LHE/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LHE/D;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LoF/D0;->Sw()LHE/D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LHE/D;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, LoF/D0;->h:LmE/bar;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "qaManager"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v5, LdQ/Q5;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, p1, v6}, LdQ/Q5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1, v5}, LmE/bar;->b(Ljava/lang/String;Ljava/lang/String;LdQ/Q5;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LoF/D0;->h:LmE/bar;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LoF/C0;

    .line 54
    .line 55
    invoke-direct {v2, p1}, LoF/C0;-><init>(LoF/D0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, LmE/bar;->e(Ljava/lang/String;LoF/C0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
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
