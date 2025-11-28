.class public final Landroidx/work/impl/n0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/work/qux;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/work/impl/j0;


# direct methods
.method public constructor <init>(Landroidx/work/qux;ZLjava/lang/String;Landroidx/work/impl/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/n0;->e:Landroidx/work/qux;

    iput-boolean p2, p0, Landroidx/work/impl/n0;->f:Z

    iput-object p3, p0, Landroidx/work/impl/n0;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/n0;->h:Landroidx/work/impl/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/work/impl/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/work/impl/c0;

    .line 8
    .line 9
    iget p1, p1, Landroidx/work/impl/c0;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/n0;->e:Landroidx/work/qux;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/qux;->stop(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/n0;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/work/impl/n0;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/n0;->h:Landroidx/work/impl/j0;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/work/impl/j0;->f:Landroidx/work/bar;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/work/bar;->n:La5/qux;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf5/y;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "methodName"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LS4/bar;->b(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
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
