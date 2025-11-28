.class public final synthetic Lcom/jio/jioads/iab/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:Lcom/jio/jioads/iab/d;

.field public final synthetic c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

.field public final synthetic d:Lcom/jio/jioads/common/a;

.field public final synthetic e:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;Lcom/jio/jioads/iab/d;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Lcom/jio/jioads/common/a;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/iab/qux;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Lcom/jio/jioads/iab/qux;->b:Lcom/jio/jioads/iab/d;

    iput-object p3, p0, Lcom/jio/jioads/iab/qux;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    iput-object p4, p0, Lcom/jio/jioads/iab/qux;->d:Lcom/jio/jioads/common/a;

    iput-object p5, p0, Lcom/jio/jioads/iab/qux;->e:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/iab/qux;->d:Lcom/jio/jioads/common/a;

    iget-object v1, p0, Lcom/jio/jioads/iab/qux;->e:Lkotlin/jvm/internal/L;

    iget-object v2, p0, Lcom/jio/jioads/iab/qux;->a:Lkotlin/jvm/internal/L;

    iget-object v3, p0, Lcom/jio/jioads/iab/qux;->b:Lcom/jio/jioads/iab/d;

    iget-object v4, p0, Lcom/jio/jioads/iab/qux;->c:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/jio/jioads/iab/a;->b(Lkotlin/jvm/internal/L;Lcom/jio/jioads/iab/d;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Lcom/jio/jioads/common/a;Lkotlin/jvm/internal/L;)V

    return-void
.end method
