.class public final synthetic Lpc/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Y6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Y6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/T1;->a:Lcom/inmobi/media/f7;

    iput-object p2, p0, Lpc/T1;->b:Landroid/content/Context;

    iput-object p3, p0, Lpc/T1;->c:Ljava/lang/String;

    iput-object p4, p0, Lpc/T1;->d:Lcom/inmobi/media/Y6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/T1;->c:Ljava/lang/String;

    iget-object v1, p0, Lpc/T1;->d:Lcom/inmobi/media/Y6;

    iget-object v2, p0, Lpc/T1;->a:Lcom/inmobi/media/f7;

    iget-object v3, p0, Lpc/T1;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/f7;->a(Lcom/inmobi/media/f7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Y6;)V

    return-void
.end method
