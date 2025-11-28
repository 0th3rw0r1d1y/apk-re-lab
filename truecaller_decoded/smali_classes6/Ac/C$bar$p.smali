.class public final LAc/C$bar$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/C$bar;->c()Ljava/lang/Object;
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
    iput-object p1, p0, LAc/C$bar$p;->a:LAc/C$bar;

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
    .locals 7

    .line 1
    new-instance v0, Lcom/truecaller/whoviewedme/GenerateProfileViewWorker;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C$bar$p;->a:LAc/C$bar;

    .line 4
    .line 5
    iget-object v1, v1, LAc/C$bar;->a:LAc/C;

    .line 6
    .line 7
    iget-object v2, v1, LAc/C;->ii:LAc/C$bar;

    .line 8
    .line 9
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/truecaller/whoviewedme/b;

    .line 15
    .line 16
    invoke-static {v1}, LAc/C;->Mb(LAc/C;)LKY/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, v1, LAc/C;->W3:Lu10/c;

    .line 21
    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lxu/h;

    .line 28
    .line 29
    iget-object v1, v1, LAc/C;->V:Lu10/bar;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu10/bar;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lwh/bar;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/whoviewedme/GenerateProfileViewWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/truecaller/whoviewedme/b;Lcom/truecaller/whoviewedme/bar;Lxu/h;Lwh/bar;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
