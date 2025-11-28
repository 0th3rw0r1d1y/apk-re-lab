.class public final Lcom/truecaller/callui/presentation/ui/components/snackbars/qux;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/callui/presentation/ui/components/snackbars/qux;",
        "Landroidx/lifecycle/k0;",
        "<init>",
        "()V",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/collections/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/j<",
            "Lcom/truecaller/callui/presentation/ui/components/snackbars/SnackbarItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/truecaller/callui/presentation/ui/components/snackbars/qux;->a:LO20/D0;

    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/collections/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/truecaller/callui/presentation/ui/components/snackbars/qux;->b:Lkotlin/collections/j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LXp/baz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LXp/baz;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXp/qux;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXp/qux;-><init>(LXp/baz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/components/snackbars/qux;->b:Lkotlin/collections/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/truecaller/callui/presentation/ui/components/snackbars/qux;->a:LO20/D0;

    .line 22
    .line 23
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/truecaller/callui/presentation/ui/components/snackbars/SnackbarItem;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lcom/truecaller/callui/presentation/ui/components/snackbars/SnackbarItem;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/collections/j;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
