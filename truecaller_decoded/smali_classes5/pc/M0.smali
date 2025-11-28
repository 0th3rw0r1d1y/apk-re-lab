.class public final synthetic Lpc/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;

.field public final synthetic b:Lcom/inmobi/media/h;

.field public final synthetic c:Z

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Te;Lcom/inmobi/media/h;ZS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/M0;->a:Lcom/inmobi/media/Te;

    iput-object p2, p0, Lpc/M0;->b:Lcom/inmobi/media/h;

    iput-boolean p3, p0, Lpc/M0;->c:Z

    iput-short p4, p0, Lpc/M0;->d:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpc/M0;->c:Z

    iget-short v1, p0, Lpc/M0;->d:S

    iget-object v2, p0, Lpc/M0;->a:Lcom/inmobi/media/Te;

    iget-object v3, p0, Lpc/M0;->b:Lcom/inmobi/media/h;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/Te;Lcom/inmobi/media/h;ZS)V

    return-void
.end method
