.class public final synthetic Lx40/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic m:Z

.field public final synthetic n:Ltech/crackle/core_sdk/AdsError;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ads/d;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/W0;->a:Ltech/crackle/core_sdk/ads/d;

    iput-object p2, p0, Lx40/W0;->b:Landroid/content/Context;

    iput-object p3, p0, Lx40/W0;->c:Ljava/util/List;

    iput-object p4, p0, Lx40/W0;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/W0;->e:Ljava/lang/String;

    iput-object p6, p0, Lx40/W0;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p7, p0, Lx40/W0;->g:D

    iput-boolean p9, p0, Lx40/W0;->h:Z

    iput-object p10, p0, Lx40/W0;->i:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lx40/W0;->j:I

    iput p12, p0, Lx40/W0;->k:I

    iput-object p13, p0, Lx40/W0;->l:Ltech/crackle/core_sdk/core/v1;

    iput-boolean p14, p0, Lx40/W0;->m:Z

    iput-object p15, p0, Lx40/W0;->n:Ltech/crackle/core_sdk/AdsError;

    move/from16 p1, p16

    iput p1, p0, Lx40/W0;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lx40/W0;->n:Ltech/crackle/core_sdk/AdsError;

    iget v1, v0, Lx40/W0;->o:I

    move/from16 v16, v1

    iget-object v1, v0, Lx40/W0;->a:Ltech/crackle/core_sdk/ads/d;

    iget-object v2, v0, Lx40/W0;->b:Landroid/content/Context;

    iget-object v3, v0, Lx40/W0;->c:Ljava/util/List;

    iget-object v4, v0, Lx40/W0;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v5, v0, Lx40/W0;->e:Ljava/lang/String;

    iget-object v6, v0, Lx40/W0;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v7, v0, Lx40/W0;->g:D

    iget-boolean v9, v0, Lx40/W0;->h:Z

    iget-object v10, v0, Lx40/W0;->i:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lx40/W0;->j:I

    iget v12, v0, Lx40/W0;->k:I

    iget-object v13, v0, Lx40/W0;->l:Ltech/crackle/core_sdk/core/v1;

    iget-boolean v14, v0, Lx40/W0;->m:Z

    invoke-static/range {v1 .. v16}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ads/d;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void
.end method
