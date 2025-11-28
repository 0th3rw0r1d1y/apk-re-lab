.class public final synthetic Lpc/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/C0;->a:Lcom/inmobi/media/R1;

    iput p2, p0, Lpc/C0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/C0;->a:Lcom/inmobi/media/R1;

    iget v1, p0, Lpc/C0;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/R1;->x(Lcom/inmobi/media/R1;I)V

    return-void
.end method
