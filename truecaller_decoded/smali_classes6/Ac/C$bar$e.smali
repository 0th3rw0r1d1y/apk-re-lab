.class public final LAc/C$bar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/C$bar;->m()Ljava/lang/Object;
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
    iput-object p1, p0, LAc/C$bar$e;->a:LAc/C$bar;

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
    new-instance v0, Lcom/truecaller/messaging/conversationlist/ConversationSpamSearchWorker;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C$bar$e;->a:LAc/C$bar;

    .line 4
    .line 5
    iget-object v1, v1, LAc/C$bar;->a:LAc/C;

    .line 6
    .line 7
    iget-object v3, v1, LAc/C;->ei:LAc/C$bar;

    .line 8
    .line 9
    iget-object v2, v1, LAc/C;->G2:LAc/C$bar;

    .line 10
    .line 11
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, LEG/bar;

    .line 17
    .line 18
    iget-object v2, v1, LAc/C;->V:Lu10/bar;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lwh/bar;

    .line 26
    .line 27
    iget-object v1, v1, LAc/C;->u2:Lu10/c;

    .line 28
    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, LQA/p;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/messaging/conversationlist/ConversationSpamSearchWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljavax/inject/Provider;LEG/bar;Lwh/bar;LQA/p;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
