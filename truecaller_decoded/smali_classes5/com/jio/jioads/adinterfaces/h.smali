.class public final synthetic Lcom/jio/jioads/adinterfaces/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/common/a;

.field public final synthetic b:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion$baz;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/h;->a:Lcom/jio/jioads/common/a;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/h;->b:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion$baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/h;->a:Lcom/jio/jioads/common/a;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/h;->b:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion$baz;

    invoke-static {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;->a(Lcom/jio/jioads/common/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
