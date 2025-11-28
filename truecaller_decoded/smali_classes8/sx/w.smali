.class public final synthetic Lsx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/dialer/ui/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/dialer/ui/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/w;->a:Lcom/truecaller/dialer/ui/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/truecaller/ui/C0;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/w;->a:Lcom/truecaller/dialer/ui/bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/dialer/ui/bar;->L()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lcom/truecaller/calling_common/ActionType;->WHATSAPP_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 24
    .line 25
    const v5, 0x7f0809fe

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/truecaller/calling_common/ActionType;->WHATSAPP_VIDEO_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 38
    .line 39
    new-instance v7, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Lkotlin/Pair;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    aput-object v7, v4, v3

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Lcom/truecaller/dialer/ui/bar;->q:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/truecaller/ui/z0;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1}, Lcom/truecaller/ui/C0;-><init>(Landroid/view/ContextThemeWrapper;Ljava/util/Map;Lcom/truecaller/ui/z0;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
