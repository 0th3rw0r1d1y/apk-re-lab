.class public final synthetic LfP/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:LB0/bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;LB0/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/r0;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, LfP/r0;->b:LB0/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LfP/z0;

    .line 9
    .line 10
    iget-object v0, p0, LfP/r0;->b:LB0/bar;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LfP/z0;-><init>(LB0/bar;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LB0/bar;

    .line 16
    .line 17
    const v1, 0x312d32a9

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, p1, v2}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LfP/r0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
