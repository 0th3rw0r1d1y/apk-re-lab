.class public final synthetic Lcom/jio/jioads/adinterfaces/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioAdView;

.field public final synthetic b:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/qux;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/qux;->b:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/qux;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jio/jioads/adinterfaces/qux;->d:Z

    iput-object p5, p0, Lcom/jio/jioads/adinterfaces/qux;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/jioads/adinterfaces/qux;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/jioads/adinterfaces/qux;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/jio/jioads/adinterfaces/qux;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/jio/jioads/adinterfaces/qux;->i:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/jio/jioads/adinterfaces/qux;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/jio/jioads/adinterfaces/qux;->i:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/qux;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/qux;->b:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/qux;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jio/jioads/adinterfaces/qux;->d:Z

    iget-object v4, p0, Lcom/jio/jioads/adinterfaces/qux;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/jioads/adinterfaces/qux;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/jioads/adinterfaces/qux;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/jio/jioads/adinterfaces/JioAdView;->a(Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V

    return-void
.end method
