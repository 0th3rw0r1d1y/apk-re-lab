.class public final synthetic Lcom/jio/jioads/adinterfaces/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/internal/J;

.field public final synthetic c:Lcom/jio/jioads/adinterfaces/JioCompanionListener;

.field public final synthetic d:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/internal/L;

.field public final synthetic g:Lcom/jio/jioads/common/a;

.field public final synthetic h:Lcom/jio/jioads/adinterfaces/X;

.field public final synthetic i:Lkotlin/jvm/internal/J;

.field public final synthetic j:Lkotlin/jvm/internal/J;

.field public final synthetic k:Lcom/jio/jioads/adinterfaces/JioAdView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/J;Lcom/jio/jioads/adinterfaces/JioCompanionListener;Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Landroid/content/Context;Lkotlin/jvm/internal/L;Lcom/jio/jioads/common/a;Lcom/jio/jioads/adinterfaces/X;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lcom/jio/jioads/adinterfaces/JioAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/i;->b:Lkotlin/jvm/internal/J;

    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/i;->c:Lcom/jio/jioads/adinterfaces/JioCompanionListener;

    iput-object p4, p0, Lcom/jio/jioads/adinterfaces/i;->d:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    iput-object p5, p0, Lcom/jio/jioads/adinterfaces/i;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/jio/jioads/adinterfaces/i;->f:Lkotlin/jvm/internal/L;

    iput-object p7, p0, Lcom/jio/jioads/adinterfaces/i;->g:Lcom/jio/jioads/common/a;

    iput-object p8, p0, Lcom/jio/jioads/adinterfaces/i;->h:Lcom/jio/jioads/adinterfaces/X;

    iput-object p9, p0, Lcom/jio/jioads/adinterfaces/i;->i:Lkotlin/jvm/internal/J;

    iput-object p10, p0, Lcom/jio/jioads/adinterfaces/i;->j:Lkotlin/jvm/internal/J;

    iput-object p11, p0, Lcom/jio/jioads/adinterfaces/i;->k:Lcom/jio/jioads/adinterfaces/JioAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lcom/jio/jioads/adinterfaces/i;->j:Lkotlin/jvm/internal/J;

    iget-object v10, p0, Lcom/jio/jioads/adinterfaces/i;->k:Lcom/jio/jioads/adinterfaces/JioAdView;

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/i;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/i;->b:Lkotlin/jvm/internal/J;

    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/i;->c:Lcom/jio/jioads/adinterfaces/JioCompanionListener;

    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/i;->d:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    iget-object v4, p0, Lcom/jio/jioads/adinterfaces/i;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/jio/jioads/adinterfaces/i;->f:Lkotlin/jvm/internal/L;

    iget-object v6, p0, Lcom/jio/jioads/adinterfaces/i;->g:Lcom/jio/jioads/common/a;

    iget-object v7, p0, Lcom/jio/jioads/adinterfaces/i;->h:Lcom/jio/jioads/adinterfaces/X;

    iget-object v8, p0, Lcom/jio/jioads/adinterfaces/i;->i:Lkotlin/jvm/internal/J;

    invoke-static/range {v0 .. v10}, Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/J;Lcom/jio/jioads/adinterfaces/JioCompanionListener;Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Landroid/content/Context;Lkotlin/jvm/internal/L;Lcom/jio/jioads/common/a;Lcom/jio/jioads/adinterfaces/X;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lcom/jio/jioads/adinterfaces/JioAdView;)V

    return-void
.end method
