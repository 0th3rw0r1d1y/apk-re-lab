.class public final Landroidx/databinding/h$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/h$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/i$bar;


# direct methods
.method public constructor <init>(Landroidx/databinding/i$bar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/databinding/h$bar$bar;->a:Landroidx/databinding/i$bar;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/databinding/h$bar$bar;->a:Landroidx/databinding/i$bar;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/databinding/i$bar;->c:Landroidx/databinding/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/databinding/j;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget v0, p1, Landroidx/databinding/j;->b:I

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/databinding/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v1, p2, Landroidx/databinding/ViewDataBinding;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->h(IILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->j()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
.end method
