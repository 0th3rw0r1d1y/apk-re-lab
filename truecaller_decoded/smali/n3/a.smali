.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp3/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ln3/a;->b:Lp3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    iget-object v1, p0, Ln3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sput-object v0, Ln3/b;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, Ln3/a;->b:Lp3/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp3/i;->e()Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
