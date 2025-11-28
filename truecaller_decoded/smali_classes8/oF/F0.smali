.class public final synthetic LoF/F0;
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

    iput-object p1, p0, LoF/F0;->a:LHE/r;

    iput-object p2, p0, LoF/F0;->b:LoF/I0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, LoF/I0;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LoF/F0;->a:LHE/r;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LoF/F0;->b:LoF/I0;

    .line 32
    .line 33
    iget-object v1, v0, LoF/I0;->h:LQE/baz;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 38
    .line 39
    new-instance v7, LoF/H0;

    .line 40
    .line 41
    invoke-direct {v7, p1, v0}, LoF/H0;-><init>(LHE/r;LoF/I0;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const-string v2, "QATEST"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface/range {v1 .. v7}, LQE/baz;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "linkify"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
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
