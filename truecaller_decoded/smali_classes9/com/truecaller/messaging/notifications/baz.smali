.class public final synthetic Lcom/truecaller/messaging/notifications/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/ClassZeroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/ClassZeroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/baz;->a:Lcom/truecaller/messaging/notifications/ClassZeroActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p2, Lcom/truecaller/messaging/notifications/ClassZeroActivity;->l0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/baz;->a:Lcom/truecaller/messaging/notifications/ClassZeroActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/truecaller/messaging/notifications/ClassZeroActivity;->h2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/messaging/notifications/ClassZeroActivity;->g2()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 32
    .line 33
    .line 34
.end method
