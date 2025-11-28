.class public final synthetic Lpc/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/G1;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpc/bar;->a:I

    iput-object p2, p0, Lpc/bar;->b:Lcom/inmobi/media/G1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpc/bar;->a:I

    iget-object v1, p0, Lpc/bar;->b:Lcom/inmobi/media/G1;

    invoke-static {v0, v1}, Lcom/inmobi/media/A;->b(ILcom/inmobi/media/G1;)V

    return-void
.end method
