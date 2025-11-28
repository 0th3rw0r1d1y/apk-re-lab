.class public final synthetic LsF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LsF/bar;

.field public final synthetic b:LwE/B;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LsF/bar;LwE/B;Ljava/lang/String;ZILcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsF/a;->a:LsF/bar;

    iput-object p2, p0, LsF/a;->b:LwE/B;

    iput-object p3, p0, LsF/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, LsF/a;->d:Z

    iput-object p6, p0, LsF/a;->e:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LsF/a;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, LsF/a;->e:Lcom/truecaller/messaging/data/types/Message;

    .line 4
    .line 5
    iget-object v1, p0, LsF/a;->a:LsF/bar;

    .line 6
    .line 7
    iget-object v2, p0, LsF/a;->b:LwE/B;

    .line 8
    .line 9
    iget-object v3, p0, LsF/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, p1, v0}, LsF/bar;->B9(LwE/B;Ljava/lang/String;ZLcom/truecaller/messaging/data/types/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
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
