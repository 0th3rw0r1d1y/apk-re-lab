.class public final synthetic Lcom/jio/jioads/adinterfaces/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/jio/jioads/adinterfaces/JioAds;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/I;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/I;->b:Lcom/jio/jioads/adinterfaces/JioAds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/I;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/I;->b:Lcom/jio/jioads/adinterfaces/JioAds;

    invoke-static {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAds;->a(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAds;)V

    return-void
.end method
