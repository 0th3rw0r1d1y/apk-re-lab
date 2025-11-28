.class public final synthetic Lcom/truecaller/messaging/notifications/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfJ/p$bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/O;

.field public final synthetic b:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/O;Lcom/truecaller/data/entity/messaging/Participant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/M;->a:Lcom/truecaller/messaging/notifications/O;

    iput-object p2, p0, Lcom/truecaller/messaging/notifications/M;->b:Lcom/truecaller/data/entity/messaging/Participant;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/M;->a:Lcom/truecaller/messaging/notifications/O;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/messaging/notifications/O;->d:LWV/J;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/messaging/notifications/M;->b:Lcom/truecaller/data/entity/messaging/Participant;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/truecaller/data/entity/messaging/Participant;->p:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v2, v3}, LWV/J;->h(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-static {v2}, LPI/bar;->b(Ljava/lang/String;)LtB/baz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f080a3b

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/truecaller/messaging/notifications/O;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LtB/bar;->c(LtB/baz;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
