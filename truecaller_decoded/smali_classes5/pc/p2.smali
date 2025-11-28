.class public final synthetic Lpc/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/p2;->a:Lcom/inmobi/media/m6;

    iput p2, p0, Lpc/p2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/p2;->a:Lcom/inmobi/media/m6;

    iget v1, p0, Lpc/p2;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;I)V

    return-void
.end method
