.class public final synthetic Ldy/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/dialpad_view/views/DialpadFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/dialpad_view/views/DialpadFloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/bar;->a:Lcom/truecaller/dialpad_view/views/DialpadFloatingActionButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/truecaller/dialpad_view/views/DialpadFloatingActionButton;->s:I

    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/dialpad_view/data/DialpadState;->DIALPAD_DOWN:Lcom/truecaller/dialpad_view/data/DialpadState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/truecaller/dialpad_view/data/DialpadState;->getDrawable()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ldy/bar;->a:Lcom/truecaller/dialpad_view/views/DialpadFloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lcom/truecaller/dialpad_view/data/DialpadState;->getDrawable()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    const v6, 0x7f0407f8

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v6, v5}, LoW/b;->f(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/truecaller/dialpad_view/data/DialpadState;->NUMBER_ENTERED:Lcom/truecaller/dialpad_view/data/DialpadState;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/truecaller/dialpad_view/data/DialpadState;->getDrawable()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/truecaller/dialpad_view/data/DialpadState;->getDrawable()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v4, 0x7f0407b7

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v4, v5}, LoW/b;->f(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method
