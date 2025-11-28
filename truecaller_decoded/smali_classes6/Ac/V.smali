.class public final LAc/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/qux;


# instance fields
.field public final synthetic a:LAc/a0$bar;


# direct methods
.method public constructor <init>(LAc/a0$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/V;->a:LAc/a0$bar;

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
.method public final create(Ljava/lang/String;)Lcom/truecaller/cloudtelephony/callandrecord/select_sim/bar;
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/bar;

    .line 2
    .line 3
    iget-object v1, p0, LAc/V;->a:LAc/a0$bar;

    .line 4
    .line 5
    iget-object v1, v1, LAc/a0$bar;->a:LAc/C;

    .line 6
    .line 7
    iget-object v2, v1, LAc/C;->a:LAc/H;

    .line 8
    .line 9
    iget-object v2, v2, LAc/H;->q1:Lu10/c;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwr/a;

    .line 16
    .line 17
    iget-object v1, v1, LAc/C;->a:LAc/H;

    .line 18
    .line 19
    iget-object v1, v1, LAc/H;->n1:LAc/H$bar;

    .line 20
    .line 21
    invoke-virtual {v1}, LAc/H$bar;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljl/bar;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/bar;-><init>(Ljava/lang/String;Lwr/a;Ljl/bar;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
