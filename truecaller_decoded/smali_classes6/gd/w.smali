.class public final synthetic Lgd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgd/A;


# direct methods
.method public synthetic constructor <init>(Lgd/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/w;->a:Lgd/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 2
    .line 3
    iget-object p1, p0, Lgd/w;->a:Lgd/A;

    .line 4
    .line 5
    iget-object p1, p1, Lgd/A;->b:Lgd/u;

    .line 6
    .line 7
    iget-boolean v0, p1, Lgd/u;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lgd/u;->q:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lgd/u;->hh()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lgd/u;->p:Lgd/m;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lgd/m;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
.end method
