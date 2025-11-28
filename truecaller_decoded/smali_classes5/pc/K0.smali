.class public final synthetic Lpc/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;

.field public final synthetic b:Lcom/inmobi/media/ec;

.field public final synthetic c:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/ec;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/K0;->a:Lcom/inmobi/media/S0;

    iput-object p2, p0, Lpc/K0;->b:Lcom/inmobi/media/ec;

    iput-short p3, p0, Lpc/K0;->c:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/K0;->b:Lcom/inmobi/media/ec;

    iget-short v1, p0, Lpc/K0;->c:S

    iget-object v2, p0, Lpc/K0;->a:Lcom/inmobi/media/S0;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;Lcom/inmobi/media/ec;S)V

    return-void
.end method
