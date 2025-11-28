.class public final synthetic LpM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/EntitledPremiumFeatureView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/EntitledPremiumFeatureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/e;->a:Lcom/truecaller/premium/ui/EntitledPremiumFeatureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LpM/e;->a:Lcom/truecaller/premium/ui/EntitledPremiumFeatureView;

    invoke-static {v0}, Lcom/truecaller/premium/ui/EntitledPremiumFeatureView;->x1(Lcom/truecaller/premium/ui/EntitledPremiumFeatureView;)V

    return-void
.end method
