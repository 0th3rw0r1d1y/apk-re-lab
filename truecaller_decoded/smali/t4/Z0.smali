.class public abstract Lt4/Z0;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/b;
.end annotation


# instance fields
.field public final m:Lt4/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/qux<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnF/bar;)V
    .locals 2
    .param p1    # LnF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt4/Y0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lt4/Y0;-><init>(Lt4/Z0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt4/qux;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lt4/qux;-><init>(Lt4/Z0;LnF/bar;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lt4/Z0;->m:Lt4/qux;

    .line 20
    .line 21
    const-string p1, "callback"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lt4/qux$bar;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lt4/qux$bar;-><init>(Lt4/Y0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lt4/qux;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/Z0;->m:Lt4/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/qux;->f:Lt4/T0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lt4/qux;->e:Lt4/T0;

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lt4/T0;->d:Lt4/a1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt4/a1;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
