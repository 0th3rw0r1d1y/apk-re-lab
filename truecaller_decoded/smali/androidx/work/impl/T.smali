.class public final synthetic Landroidx/work/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/U;

.field public final synthetic b:Landroidx/work/impl/w;

.field public final synthetic c:Landroidx/work/WorkerParameters$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/U;Landroidx/work/impl/w;Landroidx/work/WorkerParameters$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/T;->a:Landroidx/work/impl/U;

    iput-object p2, p0, Landroidx/work/impl/T;->b:Landroidx/work/impl/w;

    iput-object p3, p0, Landroidx/work/impl/T;->c:Landroidx/work/WorkerParameters$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/T;->c:Landroidx/work/WorkerParameters$bar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/T;->a:Landroidx/work/impl/U;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/impl/U;->a:Landroidx/work/impl/q;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/T;->b:Landroidx/work/impl/w;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/q;->h(Landroidx/work/impl/w;Landroidx/work/WorkerParameters$bar;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
