.class public final synthetic Lcom/jio/jioads/instreamads/vmapbuilder/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;

.field public final synthetic b:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;

.field public final synthetic c:Ljava/lang/StringBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/instreamads/vmapbuilder/baz;->a:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;

    iput-object p2, p0, Lcom/jio/jioads/instreamads/vmapbuilder/baz;->b:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;

    iput-object p3, p0, Lcom/jio/jioads/instreamads/vmapbuilder/baz;->c:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vmapbuilder/baz;->b:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;

    iget-object v1, p0, Lcom/jio/jioads/instreamads/vmapbuilder/baz;->c:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/jio/jioads/instreamads/vmapbuilder/baz;->a:Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;

    invoke-static {v2, v0, v1}, Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;->a(Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPBuilder;Lcom/jio/jioads/instreamads/vmapbuilder/JioAdsVMAPListener;Ljava/lang/StringBuffer;)V

    return-void
.end method
