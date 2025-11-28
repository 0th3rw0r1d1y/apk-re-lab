.class public final synthetic LXF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXF/i;


# direct methods
.method public synthetic constructor <init>(LXF/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/g;->a:LXF/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, LXF/i;->m:LXF/i$bar;

    .line 2
    .line 3
    iget-object p1, p0, LXF/g;->a:LXF/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LXF/i;->h:LOA/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v3, v1, LOA/h;->B0:LOA/h$bar;

    .line 15
    .line 16
    sget-object v4, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/16 v5, 0x52

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v3, v1, v4}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LOA/l;

    .line 27
    .line 28
    invoke-interface {v1}, LOA/l;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "http://truecaller.com/blog/features/businesschat"

    .line 42
    .line 43
    :cond_1
    invoke-static {v0, v2}, LFs/F;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "learnMore"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LXF/i;->Sw(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "featureRegistry"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
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
