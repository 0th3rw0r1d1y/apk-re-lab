.class public final synthetic Lpc/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/se;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/se;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a3;->a:Lcom/inmobi/media/se;

    iput-object p2, p0, Lpc/a3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a3;->a:Lcom/inmobi/media/se;

    iget-object v1, p0, Lpc/a3;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/inmobi/media/se;->a(Lcom/inmobi/media/se;Ljava/lang/Object;)V

    return-void
.end method
