.class public final LAc/C$bar$b;
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
    iput-object p1, p0, LAc/C$bar$b;->a:LAc/C$bar;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/commentfeedback/workers/CommentFeedbackUploadWorker;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C$bar$b;->a:LAc/C$bar;

    .line 4
    .line 5
    iget-object v1, v1, LAc/C$bar;->a:LAc/C;

    .line 6
    .line 7
    new-instance v2, Lcr/b;

    .line 8
    .line 9
    new-instance v3, LXq/g;

    .line 10
    .line 11
    iget-object v4, v1, LAc/C;->F:LAc/C$bar;

    .line 12
    .line 13
    invoke-virtual {v4}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v4}, LXq/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LAc/C;->Fh:Lu10/c;

    .line 23
    .line 24
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LWq/bar;

    .line 29
    .line 30
    iget-object v1, v1, LAc/C;->Gh:Lu10/c;

    .line 31
    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcr/e;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v1}, Lcr/b;-><init>(LXq/g;LWq/bar;Lcr/e;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v2}, Lcom/truecaller/commentfeedback/workers/CommentFeedbackUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcr/qux;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
