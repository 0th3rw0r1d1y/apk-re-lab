.class public final LAc/C$bar$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/C$bar;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAc/C$bar;


# direct methods
.method public constructor <init>(LAc/C$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/C$bar$g0;->a:LAc/C$bar;

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
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/qux;
    .locals 6

    .line 1
    new-instance v0, Lcom/truecaller/background_work/StandaloneActionWorker;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C$bar$g0;->a:LAc/C$bar;

    .line 4
    .line 5
    iget-object v1, v1, LAc/C$bar;->a:LAc/C;

    .line 6
    .line 7
    iget-object v2, v1, LAc/C;->V:Lu10/bar;

    .line 8
    .line 9
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lwh/bar;

    .line 15
    .line 16
    iget-object v2, v1, LAc/C;->u2:Lu10/c;

    .line 17
    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LQA/p;

    .line 24
    .line 25
    iget-object v1, v1, LAc/C;->Zm:Lu10/c;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, LSi/p;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/background_work/StandaloneActionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwh/bar;LQA/p;LSi/p;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
