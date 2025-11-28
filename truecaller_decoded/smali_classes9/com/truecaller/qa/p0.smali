.class public final synthetic Lcom/truecaller/qa/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/m;


# instance fields
.field public final synthetic a:Lcom/truecaller/qa/QMActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/qa/QMActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/qa/p0;->a:Lcom/truecaller/qa/QMActivity$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/qa/p0;->a:Lcom/truecaller/qa/QMActivity$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/qa/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Rate app finished"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
