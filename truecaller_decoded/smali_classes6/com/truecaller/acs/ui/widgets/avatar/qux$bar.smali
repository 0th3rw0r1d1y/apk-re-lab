.class public final Lcom/truecaller/acs/ui/widgets/avatar/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/acs/ui/widgets/avatar/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;


# direct methods
.method public constructor <init>(Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/acs/ui/widgets/avatar/qux$bar;->a:Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/acs/ui/widgets/avatar/bar;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/truecaller/acs/ui/widgets/avatar/bar$baz;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/avatar/qux$bar;->a:Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->setIgnoreLogDismiss(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->getNavigator()LYc/bar;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LYc/e$baz;

    .line 18
    .line 19
    check-cast p1, Lcom/truecaller/acs/ui/widgets/avatar/bar$baz;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/truecaller/acs/ui/widgets/avatar/bar$baz;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LYc/e$baz;-><init>(Lcom/truecaller/data/entity/HistoryEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, LYc/bar;->c(LYc/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lcom/truecaller/acs/ui/widgets/avatar/bar$bar;->a:Lcom/truecaller/acs/ui/widgets/avatar/bar$bar;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
    .line 47
.end method
