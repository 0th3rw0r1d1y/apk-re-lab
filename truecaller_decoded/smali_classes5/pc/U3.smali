.class public final synthetic Lpc/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/z5;

.field public final synthetic d:Lcom/inmobi/media/Z1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/U3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpc/U3;->b:Z

    iput-object p3, p0, Lpc/U3;->c:Lcom/inmobi/media/z5;

    iput-object p4, p0, Lpc/U3;->d:Lcom/inmobi/media/Z1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/U3;->c:Lcom/inmobi/media/z5;

    iget-object v1, p0, Lpc/U3;->d:Lcom/inmobi/media/Z1;

    iget-object v2, p0, Lpc/U3;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lpc/U3;->b:Z

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/x2;->b(Ljava/lang/String;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V

    return-void
.end method
