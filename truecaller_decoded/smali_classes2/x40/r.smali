.class public final synthetic Lx40/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic f:D

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic l:Z

.field public final synthetic m:Ltech/crackle/core_sdk/AdsError;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/r;->a:Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;

    iput-object p2, p0, Lx40/r;->b:Landroid/content/Context;

    iput-object p3, p0, Lx40/r;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lx40/r;->e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-wide p6, p0, Lx40/r;->f:D

    iput-boolean p8, p0, Lx40/r;->g:Z

    iput-object p9, p0, Lx40/r;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lx40/r;->i:I

    iput p11, p0, Lx40/r;->j:I

    iput-object p12, p0, Lx40/r;->k:Ltech/crackle/core_sdk/core/v1;

    iput-boolean p13, p0, Lx40/r;->l:Z

    iput-object p14, p0, Lx40/r;->m:Ltech/crackle/core_sdk/AdsError;

    iput p15, p0, Lx40/r;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v13, p0, Lx40/r;->m:Ltech/crackle/core_sdk/AdsError;

    iget v14, p0, Lx40/r;->n:I

    iget-object v0, p0, Lx40/r;->a:Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;

    iget-object v1, p0, Lx40/r;->b:Landroid/content/Context;

    iget-object v2, p0, Lx40/r;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v3, p0, Lx40/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lx40/r;->e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-wide v5, p0, Lx40/r;->f:D

    iget-boolean v7, p0, Lx40/r;->g:Z

    iget-object v8, p0, Lx40/r;->h:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lx40/r;->i:I

    iget v10, p0, Lx40/r;->j:I

    iget-object v11, p0, Lx40/r;->k:Ltech/crackle/core_sdk/core/v1;

    iget-boolean v12, p0, Lx40/r;->l:Z

    invoke-static/range {v0 .. v14}, Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;->a(Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void
.end method
