.class public final synthetic Lpc/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B0;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/B0;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/baz;->a:Lcom/inmobi/media/B0;

    iput-byte p2, p0, Lpc/baz;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/baz;->a:Lcom/inmobi/media/B0;

    iget-byte v1, p0, Lpc/baz;->b:B

    invoke-static {v0, v1}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/media/B0;B)V

    return-void
.end method
