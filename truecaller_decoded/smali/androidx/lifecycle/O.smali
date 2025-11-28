.class public final synthetic Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/P;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroidx/lifecycle/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O;->a:Landroidx/lifecycle/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/P;->f:Landroidx/lifecycle/D;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/lifecycle/P;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v0, Landroidx/lifecycle/P;->c:Z

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/n$bar;->ON_PAUSE:Landroidx/lifecycle/n$bar;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/n$bar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, v0, Landroidx/lifecycle/P;->a:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v0, Landroidx/lifecycle/P;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/n$bar;->ON_STOP:Landroidx/lifecycle/n$bar;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/n$bar;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Landroidx/lifecycle/P;->d:Z

    .line 36
    .line 37
    :cond_1
    return-void
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
    .line 74
    .line 75
    .line 76
.end method
