.class public final synthetic Lpc/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c1;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c1;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/E1;->a:Lcom/inmobi/media/c1;

    iput-object p2, p0, Lpc/E1;->b:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/E1;->a:Lcom/inmobi/media/c1;

    iget-object v1, p0, Lpc/E1;->b:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/c1;->a(Lcom/inmobi/media/c1;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
