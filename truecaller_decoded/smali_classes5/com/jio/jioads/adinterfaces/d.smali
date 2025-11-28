.class public final synthetic Lcom/jio/jioads/adinterfaces/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/d;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/d;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->b(Lcom/jio/jioads/adinterfaces/JioAdView;)V

    return-void
.end method
