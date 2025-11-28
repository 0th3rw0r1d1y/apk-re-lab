.class public final synthetic Lpc/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/N9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/N9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/X1;->a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iput p2, p0, Lpc/X1;->b:I

    iput-object p3, p0, Lpc/X1;->c:Lcom/inmobi/media/N9;

    iput p4, p0, Lpc/X1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/X1;->c:Lcom/inmobi/media/N9;

    iget v1, p0, Lpc/X1;->d:I

    iget-object v2, p0, Lpc/X1;->a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iget v3, p0, Lpc/X1;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/N9;I)V

    return-void
.end method
