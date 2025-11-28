.class public final synthetic Lcom/jio/jioads/instreamads/vmapbuilder/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;

.field public final synthetic b:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/instreamads/vmapbuilder/bar;->a:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;

    iput-object p2, p0, Lcom/jio/jioads/instreamads/vmapbuilder/bar;->b:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vmapbuilder/bar;->a:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;

    iget-object v1, p0, Lcom/jio/jioads/instreamads/vmapbuilder/bar;->b:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;

    invoke-static {v0, v1}, Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;->a(Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;)V

    return-void
.end method
