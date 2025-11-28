.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Y$qux;

.field public final synthetic b:Landroidx/fragment/app/Y$qux;

.field public final synthetic c:Landroidx/fragment/app/a$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Y$qux;Landroidx/fragment/app/Y$qux;Landroidx/fragment/app/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Y$qux;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/Y$qux;

    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a$d;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Y$qux;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/Y$qux;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/fragment/app/a$d;->o:Z

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/a$d;->n:LO/bar;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLO/bar;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
