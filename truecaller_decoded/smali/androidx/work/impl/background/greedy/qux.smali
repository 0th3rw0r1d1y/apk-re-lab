.class public final synthetic Landroidx/work/impl/background/greedy/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/greedy/a;

.field public final synthetic b:Landroidx/work/impl/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/a;Landroidx/work/impl/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/qux;->a:Landroidx/work/impl/background/greedy/a;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/qux;->b:Landroidx/work/impl/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/qux;->a:Landroidx/work/impl/background/greedy/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/U;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Landroidx/work/impl/background/greedy/qux;->b:Landroidx/work/impl/w;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/U;->c(Landroidx/work/impl/w;I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
