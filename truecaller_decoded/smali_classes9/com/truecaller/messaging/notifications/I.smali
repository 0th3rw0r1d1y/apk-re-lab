.class public final synthetic Lcom/truecaller/messaging/notifications/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfJ/p$bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/J;

.field public final synthetic b:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/J;Lcom/truecaller/data/entity/messaging/Participant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/I;->a:Lcom/truecaller/messaging/notifications/J;

    iput-object p2, p0, Lcom/truecaller/messaging/notifications/I;->b:Lcom/truecaller/data/entity/messaging/Participant;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/I;->a:Lcom/truecaller/messaging/notifications/J;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/messaging/notifications/J;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/messaging/notifications/I;->b:Lcom/truecaller/data/entity/messaging/Participant;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/truecaller/data/entity/messaging/Participant;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/truecaller/data/entity/messaging/Participant;->s:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f080abf

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f080a3b

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LFs/w;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
