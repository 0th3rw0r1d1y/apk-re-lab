.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgd/c;

.field public final synthetic b:Lgd/c$bar;


# direct methods
.method public synthetic constructor <init>(Lgd/c;Lgd/c$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->a:Lgd/c;

    iput-object p2, p0, Lgd/b;->b:Lgd/c$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/b;->b:Lgd/c$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/b;->a:Lgd/c;

    .line 4
    .line 5
    iget-object v2, v1, Lgd/c;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
