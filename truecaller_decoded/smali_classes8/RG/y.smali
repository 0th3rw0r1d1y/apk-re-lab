.class public final synthetic LRG/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LRG/z;


# direct methods
.method public synthetic constructor <init>(LRG/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRG/y;->a:LRG/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRG/y;->a:LRG/z;

    .line 2
    .line 3
    iget-object p1, p1, LRG/z;->s:LRG/Z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/truecaller/messaging/inboxcleanup/Mode;->SPAM:Lcom/truecaller/messaging/inboxcleanup/Mode;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LRG/Z;->nq(Lcom/truecaller/messaging/inboxcleanup/Mode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
