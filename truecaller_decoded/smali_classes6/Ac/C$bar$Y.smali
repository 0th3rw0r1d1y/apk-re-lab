.class public final LAc/C$bar$Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/C$bar;->l()Ljava/lang/Object;
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
    iput-object p1, p0, LAc/C$bar$Y;->a:LAc/C$bar;

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
    new-instance v0, Lcom/truecaller/bizmon/dynamicCalls/worker/BizDynamicCallerInfoSyncWorker;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C$bar$Y;->a:LAc/C$bar;

    .line 4
    .line 5
    iget-object v1, v1, LAc/C$bar;->a:LAc/C;

    .line 6
    .line 7
    iget-object v2, v1, LAc/C;->Bc:LAc/C$bar;

    .line 8
    .line 9
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v1, LAc/C;->z3:Lu10/c;

    .line 14
    .line 15
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v1, LAc/C;->ih:Lu10/c;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lek/bar;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/bizmon/dynamicCalls/worker/BizDynamicCallerInfoSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lh10/bar;Lh10/bar;Lek/bar;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
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
