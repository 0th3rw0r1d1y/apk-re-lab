.class public final synthetic Lcom/jio/jioads/adinterfaces/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioAdView;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/jio/jioads/adinterfaces/JioAdView$qux;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdView;Ljava/lang/Integer;Lcom/jio/jioads/adinterfaces/JioAdView$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/c;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/c;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/c;->c:Lcom/jio/jioads/adinterfaces/JioAdView$qux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/c;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/c;->c:Lcom/jio/jioads/adinterfaces/JioAdView$qux;

    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/c;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-static {v2, v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->a(Lcom/jio/jioads/adinterfaces/JioAdView;Ljava/lang/Integer;Lcom/jio/jioads/adinterfaces/JioAdView$qux;)V

    return-void
.end method
