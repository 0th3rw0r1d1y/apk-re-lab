.class public final synthetic LOU/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIu/w;

.field public final synthetic b:LOU/qux;


# direct methods
.method public synthetic constructor <init>(LIu/w;LOU/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU/bar;->a:LIu/w;

    iput-object p2, p0, LOU/bar;->b:LOU/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, LOU/qux;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LOU/bar;->a:LIu/w;

    .line 4
    .line 5
    iget-object v0, p1, LIu/w;->b:Landroid/widget/Spinner;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LOU/qux$bar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LOU/qux$bar;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LOU/bar;->b:LOU/qux;

    .line 23
    .line 24
    iget-object v3, v1, LOU/qux;->h:Lkr/bar;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v2, "profileCountryIso"

    .line 29
    .line 30
    iget-object v0, v0, LOU/qux$bar;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v2, v0}, Lkr/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LIu/w;->c:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance v0, LOU/baz;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LOU/baz;-><init>(LOU/qux;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "accountSettings"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
