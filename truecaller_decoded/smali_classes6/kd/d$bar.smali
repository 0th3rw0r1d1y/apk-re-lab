.class public final Lkd/d$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;


# direct methods
.method public constructor <init>(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/d$bar;->a:Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd/baz;

    .line 2
    .line 3
    sget-object p2, Lkd/baz$bar;->a:Lkd/baz$bar;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iget-object p2, p0, Lkd/d$bar;->a:Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->setIgnoreLogDismiss(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->getNavigator()LYc/bar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LYc/e$qux;->a:LYc/e$qux;

    .line 22
    .line 23
    invoke-interface {p1, p2}, LYc/bar;->c(LYc/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
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
.end method
