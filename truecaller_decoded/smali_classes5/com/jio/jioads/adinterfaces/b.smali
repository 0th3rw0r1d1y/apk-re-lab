.class public final synthetic Lcom/jio/jioads/adinterfaces/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioAdView;

.field public final synthetic b:Lcom/jio/jioads/adinterfaces/JioAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/adinterfaces/JioAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/b;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/b;->b:Lcom/jio/jioads/adinterfaces/JioAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/b;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/b;->b:Lcom/jio/jioads/adinterfaces/JioAdError;

    invoke-static {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->a(Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/adinterfaces/JioAdError;)V

    return-void
.end method
