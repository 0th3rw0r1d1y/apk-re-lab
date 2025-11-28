.class public final synthetic Lpc/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpc/F2;->a:J

    iput p3, p0, Lpc/F2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpc/F2;->a:J

    iget v2, p0, Lpc/F2;->b:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/oe;->a(JI)V

    return-void
.end method
