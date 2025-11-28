.class public final synthetic Lpc/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/z5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/W3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpc/W3;->b:Z

    iput-object p3, p0, Lpc/W3;->c:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpc/W3;->b:Z

    iget-object v1, p0, Lpc/W3;->c:Lcom/inmobi/media/z5;

    iget-object v2, p0, Lpc/W3;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/x2;->c(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    return-void
.end method
