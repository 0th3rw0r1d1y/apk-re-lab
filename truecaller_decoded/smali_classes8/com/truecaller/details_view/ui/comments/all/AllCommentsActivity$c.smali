.class public final Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$c;->c:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$c;->c:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    if-gez p3, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-lez p3, :cond_2

    .line 23
    .line 24
    iget-object p3, v1, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->h0:Lev/bar;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lev/bar;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lcom/google/android/material/bottomappbar/baz$bar;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_2
    iget-object p3, v1, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->h0:Lev/bar;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object p3, p3, Lev/bar;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lcom/google/android/material/bottomappbar/baz;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
