.class public final synthetic LTj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LTj/e;

.field public final synthetic b:LTj/b;


# direct methods
.method public synthetic constructor <init>(LTj/e;LTj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/d;->a:LTj/e;

    iput-object p2, p0, LTj/d;->b:LTj/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LTj/d;->a:LTj/e;

    .line 2
    .line 3
    iget v0, p1, LTj/e;->n:I

    .line 4
    .line 5
    iget-object v1, p1, LTj/e;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LTj/d;->b:LTj/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iput v3, p1, LTj/e;->n:I

    .line 14
    .line 15
    iget-object v4, p1, LTj/e;->o:LTj/f;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "get(...)"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, LTj/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v3, -0x1

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, LTj/b;->b:Lck/e;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, LTj/e;->c(Lck/e;Z)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
