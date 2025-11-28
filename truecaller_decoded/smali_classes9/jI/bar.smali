.class public final synthetic LjI/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/views/MediaEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/views/MediaEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjI/bar;->a:Lcom/truecaller/messaging/views/MediaEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LjI/bar;->a:Lcom/truecaller/messaging/views/MediaEditText;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/messaging/views/MediaEditText;->f:Lk2/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lk2/b;->a:Lk2/b$qux;

    .line 8
    .line 9
    invoke-interface {v1}, Lk2/b$qux;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/truecaller/messaging/views/MediaEditText;->f:Lk2/b;

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
.end method
