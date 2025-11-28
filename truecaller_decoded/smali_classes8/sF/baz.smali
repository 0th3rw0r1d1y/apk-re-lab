.class public final synthetic LsF/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LwE/B;

.field public final synthetic b:LsF/bar;

.field public final synthetic c:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LwE/B;LbG/s$baz;Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsF/baz;->a:LwE/B;

    iput-object p2, p0, LsF/baz;->b:LsF/bar;

    iput-object p3, p0, LsF/baz;->c:Lcom/truecaller/messaging/data/types/Message;

    iput-object p4, p0, LsF/baz;->d:Ljava/lang/String;

    iput-boolean p5, p0, LsF/baz;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LsF/baz;->a:LwE/B;

    .line 2
    .line 3
    instance-of p1, p1, LwE/B$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LsF/baz;->b:LsF/bar;

    .line 8
    .line 9
    iget-object v0, p0, LsF/baz;->c:Lcom/truecaller/messaging/data/types/Message;

    .line 10
    .line 11
    iget-object v1, p0, LsF/baz;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, LsF/baz;->e:Z

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, LsF/bar;->oa(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
