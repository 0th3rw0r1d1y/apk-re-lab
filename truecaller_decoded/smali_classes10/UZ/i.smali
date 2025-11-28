.class public final synthetic LUZ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LUZ/j;

.field public final synthetic b:LrZ/h;


# direct methods
.method public synthetic constructor <init>(LUZ/j;LrZ/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUZ/i;->a:LUZ/j;

    iput-object p2, p0, LUZ/i;->b:LrZ/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, LUZ/j;->s:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LUZ/i;->a:LUZ/j;

    .line 4
    .line 5
    invoke-virtual {p1}, LUZ/j;->Yw()LUZ/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUZ/n;

    .line 10
    .line 11
    invoke-virtual {v0}, LUZ/n;->jh()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LUZ/j;->Yw()LUZ/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LUZ/n;

    .line 19
    .line 20
    new-instance v1, LUZ/s;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, LUZ/s;-><init>(LUZ/n;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LUZ/i;->b:LrZ/h;

    .line 31
    .line 32
    iget-object v1, v0, LrZ/h;->g:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance v2, LOK/e;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3, v0, p1}, LOK/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
