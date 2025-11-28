.class public final synthetic Lcom/jio/jioads/adinterfaces/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

.field public final synthetic b:Lcom/jio/jioads/adinterfaces/JioAdView;

.field public final synthetic c:Lcom/jio/jioads/common/a;

.field public final synthetic d:Lcom/jio/jioads/adinterfaces/JioCompanionListener;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/jio/jioads/adinterfaces/X;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/common/a;Lcom/jio/jioads/adinterfaces/JioCompanionListener;Ljava/util/ArrayList;Lcom/jio/jioads/adinterfaces/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/l;->a:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/l;->b:Lcom/jio/jioads/adinterfaces/JioAdView;

    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/l;->c:Lcom/jio/jioads/common/a;

    iput-object p4, p0, Lcom/jio/jioads/adinterfaces/l;->d:Lcom/jio/jioads/adinterfaces/JioCompanionListener;

    iput-object p5, p0, Lcom/jio/jioads/adinterfaces/l;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/jio/jioads/adinterfaces/l;->f:Lcom/jio/jioads/adinterfaces/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/l;->a:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/l;->b:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/l;->c:Lcom/jio/jioads/common/a;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/jio/jioads/adinterfaces/l;->d:Lcom/jio/jioads/adinterfaces/JioCompanionListener;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/jio/jioads/adinterfaces/l;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/jio/jioads/adinterfaces/l;->f:Lcom/jio/jioads/adinterfaces/X;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;->access$loadHtmlCompanionAd(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/common/a;Lcom/jio/jioads/adinterfaces/JioCompanionListener;Ljava/util/ArrayList;Lcom/jio/jioads/adinterfaces/X;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
