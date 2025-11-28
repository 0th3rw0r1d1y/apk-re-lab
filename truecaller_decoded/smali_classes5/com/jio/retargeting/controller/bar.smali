.class public final synthetic Lcom/jio/retargeting/controller/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/retargeting/controller/ConfigController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/retargeting/controller/ConfigController;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/retargeting/controller/bar;->a:Lcom/jio/retargeting/controller/ConfigController;

    iput-object p2, p0, Lcom/jio/retargeting/controller/bar;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/retargeting/controller/bar;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/jio/retargeting/controller/bar;->d:J

    iput-object p6, p0, Lcom/jio/retargeting/controller/bar;->e:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/jio/retargeting/controller/bar;->d:J

    iget-object v5, p0, Lcom/jio/retargeting/controller/bar;->e:Lkotlin/jvm/internal/L;

    iget-object v0, p0, Lcom/jio/retargeting/controller/bar;->a:Lcom/jio/retargeting/controller/ConfigController;

    iget-object v1, p0, Lcom/jio/retargeting/controller/bar;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/retargeting/controller/bar;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/jio/retargeting/controller/ConfigController;->a(Lcom/jio/retargeting/controller/ConfigController;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/L;)V

    return-void
.end method
